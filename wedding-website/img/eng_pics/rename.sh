#!/bin/bash

counter=5

for file in *VIP*.jpg; do
  mv "$file" "$counter.jpg"
  ((counter++))
done

echo "Files renamed successfully!"

