#!/bin/bash

set -e
R="\e[31m"
G="\e[32m"
Y="\e[33m"
N="\e[0m"

dnf install nodejs -y
if [ $? -ne 0 ]
then
   echo -e " niginx $R not installed $N "
else
   echo -e " $G niginx installed $N "
fi

