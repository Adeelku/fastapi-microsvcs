#!/bin/bash

while read -r line; do
  # Run command on each line
  pip freeze | grep $line
done < requirements.txt
