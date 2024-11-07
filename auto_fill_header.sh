#!/bin/bash

for file in *.c; do
  vim "$file" -c 'normal! \<F1>' -c 'wq'
done