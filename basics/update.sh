#!/bin/bash

#Update Script

echo "Update and Upgrading System"

echo "Update Started at: " > /home/sauronil/update.log

date >> /home/sauronil/update.log


#2 here shows error
sudo apt update && sudo apt upgrade -yy 2>> /home/sauronil/update.log


echo "Installing Updates ...."

echo "Update Completed On: " >> /home/sauronil/update.log

date>> /home/sauronil/update.log

