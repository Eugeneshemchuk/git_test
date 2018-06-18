convert_date_format() {
local INPUT_FORMAT="$1"
local INPUT_DATE="$2"
local OUTPUT_FORMAT="$3"

date -j -f "$INPUT_FORMAT" "$INPUT_DATE" +"$OUTPUT_FORMAT"
}

while read 

do 
#fff=read file date_only.txt
convert_date_format '%b %d' "read file date_only.txt" '%m%d'

done






# convert_date_format '%b %d' 'May 12' '%m%d'