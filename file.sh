#!/bin/bash

echo -e "Enter your file name: \c"
read file_name

if [ -f $file_name ]
then
  if [ -w $file_name ]
  then
    echo "Type sme text and to quit press ctrl_d."
    cat >> $file_name
  else
    echo "The file do not have write permssions"
  fi
else 
  echo "$file_name not exixts"
fi
