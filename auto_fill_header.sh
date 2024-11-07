#!/bin/bash

for file in *.c *.h; do
  vim "$file" -c 'normal! \<F1>' -c 'wq'
done