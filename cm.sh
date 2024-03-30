# This file is intended for Arch-Termux OS only; do not run it on a different OS.

# compile
gcc donut.c -o donut -lm

# distribution
mkdir ~/apps/donut
mv donut /bin/donut

mv cmrm.sh ~/apps/donut/cmrm.sh
mv upcm.sh ~/apps/donut/upcm.sh