#! /bin/bash

name=$1
fullName=$(git branch | grep $name)
lineCount=$(git branch | grep $name | wc -l)

echo "Searched Branch"
echo $fullName

if [[ $lineCount -gt 1 ]]; 
then
  echo "Too many branches."
elif [[ $lineCount -eq 0 ]];
then
  echo "Can not find matching name."
else
  git checkout $fullName
fi

