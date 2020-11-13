#!/bin/bash
mkdir results
../cd++ -m"classroom_nobarrier.ma" -l"results/classroom_nobarrier.log" -t00:06:00:000
cp results/classroom_nobarrier.log01 ./classroom_nobarrier.log
rm -r results
