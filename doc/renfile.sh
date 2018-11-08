#!/bin/bash
#for FILE in $"cat /doc/*.doc"
for FILE in *.doc
do
  mv $FILE ${FILE%.doc*}.txt
done
