#!/bin/bash
mkdir results
../cd++ -m"classroom_smallerbarrier.ma" -l"results/classroom_smallerbarrier.log" -t00:06:00:000
cp results/classroom_smallerbarrier.log01 ./classroom_smallerbarrier.log
rm -r results
