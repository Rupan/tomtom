#!/bin/bash

gcc -O2 -Wall -Ilib lib/*.c mkttimage.c -o mkttimage
gcc -O2 ttimgextract.c -o ttimgextract
