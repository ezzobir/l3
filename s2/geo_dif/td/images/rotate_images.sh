#!/bin/bash


for i in {22..26}; do
  # Use magick to rotate the image by 90 degrees
  magick "$i.jpg" -rotate -90 "$i.jpg"
done
