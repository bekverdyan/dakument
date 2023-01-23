#!/bin/bash

if [ $# -eq 0 ]
  then
    FILE=~/windows-home/Documents/template/ISC_CIQ_v0.07.xlsx
  else
    FILE=$1
fi

unzip $FILE -d blank/.
