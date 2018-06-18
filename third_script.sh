#! /bin/bash

clear
echo "hello there!"

print_name () {

echo "what is your name?"
read name
echo "what is your last name?"
read last_name
echo ""
echo "Nice to meet you!"
echo "Your name is - [$name]"
echo "Your last name is - [$last_name]"
}
print_name