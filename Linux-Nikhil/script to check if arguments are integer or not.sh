#!/bin/bash
echo "Enter the value: ";
read num;
checkInteger(){
        if [ $1 -eq $1 2> /dev/null ]; then
                echo "$1 is a integer"
        else
                echo "$1 is not a integer"
        fi
}
checkInteger $num



