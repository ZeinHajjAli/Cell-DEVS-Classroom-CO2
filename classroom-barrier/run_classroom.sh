#!/bin/bash
mkdir results
../cd++ -m"classroom_barrier.ma" -l"results/classroom_barrier.log" -t00:06:00:000
cp results/classroom_barrier.log01 ./classroom_barrier.log
rm -r results
