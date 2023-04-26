#!/bin/bash

for file in Text_EN*.txt; do
  new_name=$(echo "$file" | sed 's/Text_EN/Text_FR/')
  mv "$file" "$new_name"
done