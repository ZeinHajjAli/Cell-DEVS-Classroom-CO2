#!/bin/bash
mkdir results
../cd++ -m"classroom_fewerstudents.ma" -l"results/classroom_fewerstudents.log" -t00:06:00:000
cp results/classroom_fewerstudents.log01 ./classroom_fewerstudents.log
rm -r results
