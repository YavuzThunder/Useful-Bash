#!/bin/bash

url="https://example.com"
output_file="output.html"

wget -O "${output_file}" "${url}"

echo "Web page downloaded successfully!"
