#!/bin/bash

for file in $(find . -type f \( -name "*.c" -o -name "*.h" \)); do
  if [ -f "$file" ]; then
    vim "$file" -c 'Stdheader' -c ':wq'
  fi
done