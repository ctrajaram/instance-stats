
#!/bin/bash

# Author : Chan Rajaram
# Created date: 03/27/2023
# Last Modified Date: 03/27/2023

# Description:
# This script lists some useful system statistics for the user 
# Welcome the user, with greetings to his/her username
# Show the date and time
# Show the uptime of the server and the last logins
# Show the disk space and RAM utilization
# Show the top CPU processes
# Add more beautification and commands if you know them

# Usage:
# ./scriptname


echo "------------*------------"
echo "Welcome user $(whoami)"
echo "------------*------------"
echo "The current date and time is $(date)"
echo "------------*---------------------------------------------------------------------------"
echo "The uptime for the system is $(uptime)"
echo "------------*----------------------------------------------------------------------------"
echo "Available Disk space : " && df -h | xargs | awk '{print $11 "/" $9}'
echo "------------*----------------------------------------------------------------------------"
echo "Available Memory: " && free | xargs | awk '{print $13/1000 "MB" }'



                                                                                                                          30,0-1        Top
