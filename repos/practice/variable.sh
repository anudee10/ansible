#!/bin/bash

USERID=$(id -u)

if [ $USERID ne 0 ]
then
  echo "check for root access"
fi

yum install mysql -y