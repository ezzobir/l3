#!/bin/bash


for i in {16..28}; do
  # Use magick to rotate the image by 90 degrees
  magick "$i.jpg" -rotate -90 "$i.jpg"
done

for i in {64..70}; do
  # Use magick to rotate the image by 90 degrees
  magick "$i.jpg" -rotate -90 "$i.jpg"
done
