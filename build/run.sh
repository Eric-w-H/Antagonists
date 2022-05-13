#!/bin/bash
echo 'Warming up'
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1

echo "Running test 0 of 121"
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out00.txt
sleep 2

echo "Running test 1 of 121"
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out01.txt
sleep 2

echo "Running test 2 of 121"
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out02.txt
sleep 2

echo "Running test 3 of 121"
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out03.txt
sleep 2

echo "Running test 4 of 121"
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out04.txt
sleep 2

echo "Running test 5 of 121"
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out05.txt
sleep 2

echo "Running test 6 of 121"
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out06.txt
sleep 2

echo "Running test 7 of 121"
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out07.txt
sleep 2

echo "Running test 8 of 121"
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out08.txt
sleep 2

echo "Running test 9 of 121"
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out09.txt
sleep 2

echo "Running test 10 of 121"
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out010.txt
sleep 2

echo "Running test 11 of 121"
./cpu-ubmark 217 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out10.txt
sleep 2

echo "Running test 12 of 121"
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out11.txt
sleep 2

echo "Running test 13 of 121"
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out12.txt
sleep 2

echo "Running test 14 of 121"
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out13.txt
sleep 2

echo "Running test 15 of 121"
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out14.txt
sleep 2

echo "Running test 16 of 121"
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out15.txt
sleep 2

echo "Running test 17 of 121"
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out16.txt
sleep 2

echo "Running test 18 of 121"
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out17.txt
sleep 2

echo "Running test 19 of 121"
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out18.txt
sleep 2

echo "Running test 20 of 121"
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out19.txt
sleep 2

echo "Running test 21 of 121"
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out110.txt
sleep 2

echo "Running test 22 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out20.txt
sleep 2

echo "Running test 23 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out21.txt
sleep 2

echo "Running test 24 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out22.txt
sleep 2

echo "Running test 25 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out23.txt
sleep 2

echo "Running test 26 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out24.txt
sleep 2

echo "Running test 27 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out25.txt
sleep 2

echo "Running test 28 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out26.txt
sleep 2

echo "Running test 29 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out27.txt
sleep 2

echo "Running test 30 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out28.txt
sleep 2

echo "Running test 31 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out29.txt
sleep 2

echo "Running test 32 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out210.txt
sleep 2

echo "Running test 33 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out30.txt
sleep 2

echo "Running test 34 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out31.txt
sleep 2

echo "Running test 35 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out32.txt
sleep 2

echo "Running test 36 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out33.txt
sleep 2

echo "Running test 37 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out34.txt
sleep 2

echo "Running test 38 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out35.txt
sleep 2

echo "Running test 39 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out36.txt
sleep 2

echo "Running test 40 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out37.txt
sleep 2

echo "Running test 41 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out38.txt
sleep 2

echo "Running test 42 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out39.txt
sleep 2

echo "Running test 43 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out310.txt
sleep 2

echo "Running test 44 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out40.txt
sleep 2

echo "Running test 45 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out41.txt
sleep 2

echo "Running test 46 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out42.txt
sleep 2

echo "Running test 47 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out43.txt
sleep 2

echo "Running test 48 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out44.txt
sleep 2

echo "Running test 49 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out45.txt
sleep 2

echo "Running test 50 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out46.txt
sleep 2

echo "Running test 51 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out47.txt
sleep 2

echo "Running test 52 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out48.txt
sleep 2

echo "Running test 53 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out49.txt
sleep 2

echo "Running test 54 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out410.txt
sleep 2

echo "Running test 55 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out50.txt
sleep 2

echo "Running test 56 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out51.txt
sleep 2

echo "Running test 57 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out52.txt
sleep 2

echo "Running test 58 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out53.txt
sleep 2

echo "Running test 59 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out54.txt
sleep 2

echo "Running test 60 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out55.txt
sleep 2

echo "Running test 61 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out56.txt
sleep 2

echo "Running test 62 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out57.txt
sleep 2

echo "Running test 63 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out58.txt
sleep 2

echo "Running test 64 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out59.txt
sleep 2

echo "Running test 65 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out510.txt
sleep 2

echo "Running test 66 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out60.txt
sleep 2

echo "Running test 67 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out61.txt
sleep 2

echo "Running test 68 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out62.txt
sleep 2

echo "Running test 69 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out63.txt
sleep 2

echo "Running test 70 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out64.txt
sleep 2

echo "Running test 71 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out65.txt
sleep 2

echo "Running test 72 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out66.txt
sleep 2

echo "Running test 73 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out67.txt
sleep 2

echo "Running test 74 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out68.txt
sleep 2

echo "Running test 75 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out69.txt
sleep 2

echo "Running test 76 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out610.txt
sleep 2

echo "Running test 77 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out70.txt
sleep 2

echo "Running test 78 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out71.txt
sleep 2

echo "Running test 79 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out72.txt
sleep 2

echo "Running test 80 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out73.txt
sleep 2

echo "Running test 81 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out74.txt
sleep 2

echo "Running test 82 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out75.txt
sleep 2

echo "Running test 83 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out76.txt
sleep 2

echo "Running test 84 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out77.txt
sleep 2

echo "Running test 85 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out78.txt
sleep 2

echo "Running test 86 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out79.txt
sleep 2

echo "Running test 87 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out710.txt
sleep 2

echo "Running test 88 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out80.txt
sleep 2

echo "Running test 89 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out81.txt
sleep 2

echo "Running test 90 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out82.txt
sleep 2

echo "Running test 91 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out83.txt
sleep 2

echo "Running test 92 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out84.txt
sleep 2

echo "Running test 93 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out85.txt
sleep 2

echo "Running test 94 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out86.txt
sleep 2

echo "Running test 95 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out87.txt
sleep 2

echo "Running test 96 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out88.txt
sleep 2

echo "Running test 97 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out89.txt
sleep 2

echo "Running test 98 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out810.txt
sleep 2

echo "Running test 99 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out90.txt
sleep 2

echo "Running test 100 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out91.txt
sleep 2

echo "Running test 101 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out92.txt
sleep 2

echo "Running test 102 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out93.txt
sleep 2

echo "Running test 103 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out94.txt
sleep 2

echo "Running test 104 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out95.txt
sleep 2

echo "Running test 105 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out96.txt
sleep 2

echo "Running test 106 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out97.txt
sleep 2

echo "Running test 107 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out98.txt
sleep 2

echo "Running test 108 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out99.txt
sleep 2

echo "Running test 109 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out910.txt
sleep 2

echo "Running test 110 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out100.txt
sleep 2

echo "Running test 111 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out101.txt
sleep 2

echo "Running test 112 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out102.txt
sleep 2

echo "Running test 113 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out103.txt
sleep 2

echo "Running test 114 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out104.txt
sleep 2

echo "Running test 115 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out105.txt
sleep 2

echo "Running test 116 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out106.txt
sleep 2

echo "Running test 117 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out107.txt
sleep 2

echo "Running test 118 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out108.txt
sleep 2

echo "Running test 119 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out109.txt
sleep 2

echo "Running test 120 of 121"
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./cpu-ubmark 217 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
./mem-ubmark 217 909090 &
../../DeathStarBench/hotelReservation/wrk2/wrk -D exp -t 1 -c 4 -d 216s -L -s ../../DeathStarBench/hotelReservation/wrk2/scripts/hotel-reservation/mixed-workload_type_1.lua http://localhost:5000 -R 1 > out1010.txt
sleep 2
