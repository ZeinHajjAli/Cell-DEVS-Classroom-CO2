#!/bin/bash
mkdir results
../cd++ -m"classroom_staggeredstudents.ma" -l"results/classroom_staggeredstudents.log" -t00:06:00:000
cp results/classroom_staggeredstudents.log01 ./classroom_staggeredstudents.log
rm -r results
