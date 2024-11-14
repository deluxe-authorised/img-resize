#!/bin/bash
cd INPUT
for FILE in *.jpg; do
    bash ../super.sh $FILE $1 $2
    echo $FILE OK;
done
pwdls
