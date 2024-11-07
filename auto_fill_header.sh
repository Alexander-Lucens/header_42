#!/bin/bash

for file in *.c *.h; do
  vim "$file" -c 'Stdheader' -c ':wq'
done