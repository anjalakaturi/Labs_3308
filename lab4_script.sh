#!/bin/bash
#Authors: Anjala Katuri
#Date: 9/21/2020

sudo cp /var/log/system.log ~/Documents/lab_4/

egrep -i --color "error" system.log | tee error_log_check.txt

sendmail anjeldkat19@gmail.com -t < error_log_check.txt
