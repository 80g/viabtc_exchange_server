#!/bin/bash

#./cli.exe 127.0.0.1 7316 102 '[1, 1, "BTC", "deposit", 1, "100"]'

./cli.exe 127.0.0.1 7316 101 '[1, "CNY" ]'
./cli.exe 127.0.0.1 7316 102 '[1, "CNY", "deposit", 10001, "100000",null]'
./cli.exe 127.0.0.1 7316 101 '[1, "CNY" ]'
./cli.exe 127.0.0.1 7316 102 '[1, "CNY", "withdraw", 10002, "-10"]'
./cli.exe 127.0.0.1 7316 101 '[1, "CNY" ]'

./cli.exe 127.0.0.1 7316 103 '[1, "CNY" ,"",0,0,0,10]'

#./cli.exe 127.0.0.1 7316 102 '[2, 1, "BTC", "deposit", 1, "100"]'
#./cli.exe 127.0.0.1 7316 102 '[2, 1, "CNY", "deposit", 1, "10000"]'
