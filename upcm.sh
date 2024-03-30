# This file is intended for Arch-Termux OS only; do not run it on a different OS.

url='https://github.com/renzaspiras/donut.git'

git clone $url ~/hello
cd hello
bash cm.sh
cd ..
rm -rf hello