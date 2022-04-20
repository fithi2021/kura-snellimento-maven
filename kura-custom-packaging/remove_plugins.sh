#!/bin/sh
input="plugins_to_remove.txt"
while IFS= read -r line
do
  cd "$1"
  rm "$line"
done < "$input"
