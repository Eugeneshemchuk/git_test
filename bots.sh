#! /bin/bash

clear

cd log/

total=$(grep -c $ access.log)  # returns total number of linesof file

bot=$(grep -woc "bot" access.log)
sitemap=$(grep -woc "sitemap" access.log)
robot=$(grep -woc "robot" access.log)
robots=$(grep -woc "robots.txt" access.log)

let bots=(bot+sitemap+robot+robots)
let result=(total-bots)
let percentage=(bots*100/total)

echo "total amount of all requests =$total"	
echo ""
echo "total amount of all bot requests =$bots"	
echo ""
echo "percentage of all bot requests ~ $percentage%"	
