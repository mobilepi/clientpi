#! /bin/bash

temp=$(/opt/vc/bin/vcgencmd measure_temp | awk 'BEGIN {FS="="} {print $2}' | awk 'BEGIN {FS="."} {print $2}' | head -c 1)
exit "$temp" 
