#!/bin/bash

set -e
R="\e[31m"
G="\e[32m"
Y="\e[33m"
N="\e[0m"

TIMESTAMP=$(DATE +%y-%m-d)
LOG_FILE="oooo_$TIMESTAMP_$0.log"
LOG_FOLDER="MMMM"
echo " 0000 directory is not there "
mkdir -p $LOG_FOLDER
echo " 0000 directory cretaed "

dnf install nodejs -y
if [ $? -ne 0 ]
then
   echo -e " niginx $R not installed $N " &>> $LOG_FILE
else
   echo -e " $G niginx installed $N " &>> $LOG_FILE
fi




