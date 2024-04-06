# This file is intended for Arch-Termux OS only; do not run it on a different OS.

#!/bin/bash

# Get the directory of the cr.sh script
script_dir="$(cd "$(dirname "$0")" && pwd)"

# Compile donut.c
gcc "$script_dir/donut.c" -o "$script_dir/donut" -lm

# Execute donut
"$script_dir/donut"
