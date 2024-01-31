#!/bin/bash

gcc -Wall -I/usr/local/include convolutional.c     ../util/error-sim.c                         -o convolutional_test_runner.exe     -lm -lcorrect
gcc -Wall -I/usr/local/include convolutional-sse.c ../util/error-sim.c ../util/error-sim-sse.c -o convolutional_sse_test_runner.exe -lm -lcorrect

gcc -Wall -I/usr/local/include -Iinclude reed-solomon.c rs_tester.c -o reed_solomon_test_runner.exe -lcorrect
