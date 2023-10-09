#!/bin/bash

clear
echo "welcome to the echoless mode! This will make so that when you write your commands original prompt will disappear and only the output of the command will be visible"
echo "type exit or press CTRL+C to leave"

command=""
while [[ $command != "exit" ]]
do
        read command
        clear && $command
done
exit
