#!/bin/bash
echo 'Warming up'
../../DeathStarBench/socialNetwork/wrk2/wrk -D exp -t 1 -c 1 -d 600s -L -s ../../DeathStarBench/socialNetwork/wrk2/scripts/social-network/compose-post.lua http://localhost:8080/wrk2-api/post/compose -R 1
sleep 2

echo "Running test 0 of 64"
./capture_docker_stats.sh 300 &
../../DeathStarBench/socialNetwork/wrk2/wrk -D exp -t 1 -c 1 -d 600s -L -s ../../DeathStarBench/socialNetwork/wrk2/scripts/social-network/compose-post.lua http://localhost:8080/wrk2-api/post/compose -R 1 > out00.txt
./jaeger_scraper.py 600 > trace_stats_00.txt
./process_docker_stats.py > computer_stats_00.txt
sleep 2

echo "Running test 1 of 64"
./mem-ubmark 601 1250000 &
./capture_docker_stats.sh 300 &
../../DeathStarBench/socialNetwork/wrk2/wrk -D exp -t 1 -c 1 -d 600s -L -s ../../DeathStarBench/socialNetwork/wrk2/scripts/social-network/compose-post.lua http://localhost:8080/wrk2-api/post/compose -R 1 > out01.txt
./jaeger_scraper.py 600 > trace_stats_01.txt
./process_docker_stats.py > computer_stats_01.txt
sleep 2

echo "Running test 2 of 64"
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./capture_docker_stats.sh 300 &
../../DeathStarBench/socialNetwork/wrk2/wrk -D exp -t 1 -c 1 -d 600s -L -s ../../DeathStarBench/socialNetwork/wrk2/scripts/social-network/compose-post.lua http://localhost:8080/wrk2-api/post/compose -R 1 > out02.txt
./jaeger_scraper.py 600 > trace_stats_02.txt
./process_docker_stats.py > computer_stats_02.txt
sleep 2

echo "Running test 3 of 64"
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./capture_docker_stats.sh 300 &
../../DeathStarBench/socialNetwork/wrk2/wrk -D exp -t 1 -c 1 -d 600s -L -s ../../DeathStarBench/socialNetwork/wrk2/scripts/social-network/compose-post.lua http://localhost:8080/wrk2-api/post/compose -R 1 > out03.txt
./jaeger_scraper.py 600 > trace_stats_03.txt
./process_docker_stats.py > computer_stats_03.txt
sleep 2

echo "Running test 4 of 64"
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./capture_docker_stats.sh 300 &
../../DeathStarBench/socialNetwork/wrk2/wrk -D exp -t 1 -c 1 -d 600s -L -s ../../DeathStarBench/socialNetwork/wrk2/scripts/social-network/compose-post.lua http://localhost:8080/wrk2-api/post/compose -R 1 > out04.txt
./jaeger_scraper.py 600 > trace_stats_04.txt
./process_docker_stats.py > computer_stats_04.txt
sleep 2

echo "Running test 5 of 64"
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./capture_docker_stats.sh 300 &
../../DeathStarBench/socialNetwork/wrk2/wrk -D exp -t 1 -c 1 -d 600s -L -s ../../DeathStarBench/socialNetwork/wrk2/scripts/social-network/compose-post.lua http://localhost:8080/wrk2-api/post/compose -R 1 > out05.txt
./jaeger_scraper.py 600 > trace_stats_05.txt
./process_docker_stats.py > computer_stats_05.txt
sleep 2

echo "Running test 6 of 64"
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./capture_docker_stats.sh 300 &
../../DeathStarBench/socialNetwork/wrk2/wrk -D exp -t 1 -c 1 -d 600s -L -s ../../DeathStarBench/socialNetwork/wrk2/scripts/social-network/compose-post.lua http://localhost:8080/wrk2-api/post/compose -R 1 > out06.txt
./jaeger_scraper.py 600 > trace_stats_06.txt
./process_docker_stats.py > computer_stats_06.txt
sleep 2

echo "Running test 7 of 64"
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./capture_docker_stats.sh 300 &
../../DeathStarBench/socialNetwork/wrk2/wrk -D exp -t 1 -c 1 -d 600s -L -s ../../DeathStarBench/socialNetwork/wrk2/scripts/social-network/compose-post.lua http://localhost:8080/wrk2-api/post/compose -R 1 > out07.txt
./jaeger_scraper.py 600 > trace_stats_07.txt
./process_docker_stats.py > computer_stats_07.txt
sleep 2

echo "Running test 8 of 64"
./cpu-ubmark 601 &
./capture_docker_stats.sh 300 &
../../DeathStarBench/socialNetwork/wrk2/wrk -D exp -t 1 -c 1 -d 600s -L -s ../../DeathStarBench/socialNetwork/wrk2/scripts/social-network/compose-post.lua http://localhost:8080/wrk2-api/post/compose -R 1 > out10.txt
./jaeger_scraper.py 600 > trace_stats_10.txt
./process_docker_stats.py > computer_stats_10.txt
sleep 2

echo "Running test 9 of 64"
./cpu-ubmark 601 &
./mem-ubmark 601 1250000 &
./capture_docker_stats.sh 300 &
../../DeathStarBench/socialNetwork/wrk2/wrk -D exp -t 1 -c 1 -d 600s -L -s ../../DeathStarBench/socialNetwork/wrk2/scripts/social-network/compose-post.lua http://localhost:8080/wrk2-api/post/compose -R 1 > out11.txt
./jaeger_scraper.py 600 > trace_stats_11.txt
./process_docker_stats.py > computer_stats_11.txt
sleep 2

echo "Running test 10 of 64"
./cpu-ubmark 601 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./capture_docker_stats.sh 300 &
../../DeathStarBench/socialNetwork/wrk2/wrk -D exp -t 1 -c 1 -d 600s -L -s ../../DeathStarBench/socialNetwork/wrk2/scripts/social-network/compose-post.lua http://localhost:8080/wrk2-api/post/compose -R 1 > out12.txt
./jaeger_scraper.py 600 > trace_stats_12.txt
./process_docker_stats.py > computer_stats_12.txt
sleep 2

echo "Running test 11 of 64"
./cpu-ubmark 601 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./capture_docker_stats.sh 300 &
../../DeathStarBench/socialNetwork/wrk2/wrk -D exp -t 1 -c 1 -d 600s -L -s ../../DeathStarBench/socialNetwork/wrk2/scripts/social-network/compose-post.lua http://localhost:8080/wrk2-api/post/compose -R 1 > out13.txt
./jaeger_scraper.py 600 > trace_stats_13.txt
./process_docker_stats.py > computer_stats_13.txt
sleep 2

echo "Running test 12 of 64"
./cpu-ubmark 601 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./capture_docker_stats.sh 300 &
../../DeathStarBench/socialNetwork/wrk2/wrk -D exp -t 1 -c 1 -d 600s -L -s ../../DeathStarBench/socialNetwork/wrk2/scripts/social-network/compose-post.lua http://localhost:8080/wrk2-api/post/compose -R 1 > out14.txt
./jaeger_scraper.py 600 > trace_stats_14.txt
./process_docker_stats.py > computer_stats_14.txt
sleep 2

echo "Running test 13 of 64"
./cpu-ubmark 601 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./capture_docker_stats.sh 300 &
../../DeathStarBench/socialNetwork/wrk2/wrk -D exp -t 1 -c 1 -d 600s -L -s ../../DeathStarBench/socialNetwork/wrk2/scripts/social-network/compose-post.lua http://localhost:8080/wrk2-api/post/compose -R 1 > out15.txt
./jaeger_scraper.py 600 > trace_stats_15.txt
./process_docker_stats.py > computer_stats_15.txt
sleep 2

echo "Running test 14 of 64"
./cpu-ubmark 601 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./capture_docker_stats.sh 300 &
../../DeathStarBench/socialNetwork/wrk2/wrk -D exp -t 1 -c 1 -d 600s -L -s ../../DeathStarBench/socialNetwork/wrk2/scripts/social-network/compose-post.lua http://localhost:8080/wrk2-api/post/compose -R 1 > out16.txt
./jaeger_scraper.py 600 > trace_stats_16.txt
./process_docker_stats.py > computer_stats_16.txt
sleep 2

echo "Running test 15 of 64"
./cpu-ubmark 601 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./capture_docker_stats.sh 300 &
../../DeathStarBench/socialNetwork/wrk2/wrk -D exp -t 1 -c 1 -d 600s -L -s ../../DeathStarBench/socialNetwork/wrk2/scripts/social-network/compose-post.lua http://localhost:8080/wrk2-api/post/compose -R 1 > out17.txt
./jaeger_scraper.py 600 > trace_stats_17.txt
./process_docker_stats.py > computer_stats_17.txt
sleep 2

echo "Running test 16 of 64"
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./capture_docker_stats.sh 300 &
../../DeathStarBench/socialNetwork/wrk2/wrk -D exp -t 1 -c 1 -d 600s -L -s ../../DeathStarBench/socialNetwork/wrk2/scripts/social-network/compose-post.lua http://localhost:8080/wrk2-api/post/compose -R 1 > out20.txt
./jaeger_scraper.py 600 > trace_stats_20.txt
./process_docker_stats.py > computer_stats_20.txt
sleep 2

echo "Running test 17 of 64"
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./mem-ubmark 601 1250000 &
./capture_docker_stats.sh 300 &
../../DeathStarBench/socialNetwork/wrk2/wrk -D exp -t 1 -c 1 -d 600s -L -s ../../DeathStarBench/socialNetwork/wrk2/scripts/social-network/compose-post.lua http://localhost:8080/wrk2-api/post/compose -R 1 > out21.txt
./jaeger_scraper.py 600 > trace_stats_21.txt
./process_docker_stats.py > computer_stats_21.txt
sleep 2

echo "Running test 18 of 64"
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./capture_docker_stats.sh 300 &
../../DeathStarBench/socialNetwork/wrk2/wrk -D exp -t 1 -c 1 -d 600s -L -s ../../DeathStarBench/socialNetwork/wrk2/scripts/social-network/compose-post.lua http://localhost:8080/wrk2-api/post/compose -R 1 > out22.txt
./jaeger_scraper.py 600 > trace_stats_22.txt
./process_docker_stats.py > computer_stats_22.txt
sleep 2

echo "Running test 19 of 64"
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./capture_docker_stats.sh 300 &
../../DeathStarBench/socialNetwork/wrk2/wrk -D exp -t 1 -c 1 -d 600s -L -s ../../DeathStarBench/socialNetwork/wrk2/scripts/social-network/compose-post.lua http://localhost:8080/wrk2-api/post/compose -R 1 > out23.txt
./jaeger_scraper.py 600 > trace_stats_23.txt
./process_docker_stats.py > computer_stats_23.txt
sleep 2

echo "Running test 20 of 64"
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./capture_docker_stats.sh 300 &
../../DeathStarBench/socialNetwork/wrk2/wrk -D exp -t 1 -c 1 -d 600s -L -s ../../DeathStarBench/socialNetwork/wrk2/scripts/social-network/compose-post.lua http://localhost:8080/wrk2-api/post/compose -R 1 > out24.txt
./jaeger_scraper.py 600 > trace_stats_24.txt
./process_docker_stats.py > computer_stats_24.txt
sleep 2

echo "Running test 21 of 64"
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./capture_docker_stats.sh 300 &
../../DeathStarBench/socialNetwork/wrk2/wrk -D exp -t 1 -c 1 -d 600s -L -s ../../DeathStarBench/socialNetwork/wrk2/scripts/social-network/compose-post.lua http://localhost:8080/wrk2-api/post/compose -R 1 > out25.txt
./jaeger_scraper.py 600 > trace_stats_25.txt
./process_docker_stats.py > computer_stats_25.txt
sleep 2

echo "Running test 22 of 64"
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./capture_docker_stats.sh 300 &
../../DeathStarBench/socialNetwork/wrk2/wrk -D exp -t 1 -c 1 -d 600s -L -s ../../DeathStarBench/socialNetwork/wrk2/scripts/social-network/compose-post.lua http://localhost:8080/wrk2-api/post/compose -R 1 > out26.txt
./jaeger_scraper.py 600 > trace_stats_26.txt
./process_docker_stats.py > computer_stats_26.txt
sleep 2

echo "Running test 23 of 64"
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./capture_docker_stats.sh 300 &
../../DeathStarBench/socialNetwork/wrk2/wrk -D exp -t 1 -c 1 -d 600s -L -s ../../DeathStarBench/socialNetwork/wrk2/scripts/social-network/compose-post.lua http://localhost:8080/wrk2-api/post/compose -R 1 > out27.txt
./jaeger_scraper.py 600 > trace_stats_27.txt
./process_docker_stats.py > computer_stats_27.txt
sleep 2

echo "Running test 24 of 64"
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./capture_docker_stats.sh 300 &
../../DeathStarBench/socialNetwork/wrk2/wrk -D exp -t 1 -c 1 -d 600s -L -s ../../DeathStarBench/socialNetwork/wrk2/scripts/social-network/compose-post.lua http://localhost:8080/wrk2-api/post/compose -R 1 > out30.txt
./jaeger_scraper.py 600 > trace_stats_30.txt
./process_docker_stats.py > computer_stats_30.txt
sleep 2

echo "Running test 25 of 64"
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./mem-ubmark 601 1250000 &
./capture_docker_stats.sh 300 &
../../DeathStarBench/socialNetwork/wrk2/wrk -D exp -t 1 -c 1 -d 600s -L -s ../../DeathStarBench/socialNetwork/wrk2/scripts/social-network/compose-post.lua http://localhost:8080/wrk2-api/post/compose -R 1 > out31.txt
./jaeger_scraper.py 600 > trace_stats_31.txt
./process_docker_stats.py > computer_stats_31.txt
sleep 2

echo "Running test 26 of 64"
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./capture_docker_stats.sh 300 &
../../DeathStarBench/socialNetwork/wrk2/wrk -D exp -t 1 -c 1 -d 600s -L -s ../../DeathStarBench/socialNetwork/wrk2/scripts/social-network/compose-post.lua http://localhost:8080/wrk2-api/post/compose -R 1 > out32.txt
./jaeger_scraper.py 600 > trace_stats_32.txt
./process_docker_stats.py > computer_stats_32.txt
sleep 2

echo "Running test 27 of 64"
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./capture_docker_stats.sh 300 &
../../DeathStarBench/socialNetwork/wrk2/wrk -D exp -t 1 -c 1 -d 600s -L -s ../../DeathStarBench/socialNetwork/wrk2/scripts/social-network/compose-post.lua http://localhost:8080/wrk2-api/post/compose -R 1 > out33.txt
./jaeger_scraper.py 600 > trace_stats_33.txt
./process_docker_stats.py > computer_stats_33.txt
sleep 2

echo "Running test 28 of 64"
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./capture_docker_stats.sh 300 &
../../DeathStarBench/socialNetwork/wrk2/wrk -D exp -t 1 -c 1 -d 600s -L -s ../../DeathStarBench/socialNetwork/wrk2/scripts/social-network/compose-post.lua http://localhost:8080/wrk2-api/post/compose -R 1 > out34.txt
./jaeger_scraper.py 600 > trace_stats_34.txt
./process_docker_stats.py > computer_stats_34.txt
sleep 2

echo "Running test 29 of 64"
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./capture_docker_stats.sh 300 &
../../DeathStarBench/socialNetwork/wrk2/wrk -D exp -t 1 -c 1 -d 600s -L -s ../../DeathStarBench/socialNetwork/wrk2/scripts/social-network/compose-post.lua http://localhost:8080/wrk2-api/post/compose -R 1 > out35.txt
./jaeger_scraper.py 600 > trace_stats_35.txt
./process_docker_stats.py > computer_stats_35.txt
sleep 2

echo "Running test 30 of 64"
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./capture_docker_stats.sh 300 &
../../DeathStarBench/socialNetwork/wrk2/wrk -D exp -t 1 -c 1 -d 600s -L -s ../../DeathStarBench/socialNetwork/wrk2/scripts/social-network/compose-post.lua http://localhost:8080/wrk2-api/post/compose -R 1 > out36.txt
./jaeger_scraper.py 600 > trace_stats_36.txt
./process_docker_stats.py > computer_stats_36.txt
sleep 2

echo "Running test 31 of 64"
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./capture_docker_stats.sh 300 &
../../DeathStarBench/socialNetwork/wrk2/wrk -D exp -t 1 -c 1 -d 600s -L -s ../../DeathStarBench/socialNetwork/wrk2/scripts/social-network/compose-post.lua http://localhost:8080/wrk2-api/post/compose -R 1 > out37.txt
./jaeger_scraper.py 600 > trace_stats_37.txt
./process_docker_stats.py > computer_stats_37.txt
sleep 2

echo "Running test 32 of 64"
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./capture_docker_stats.sh 300 &
../../DeathStarBench/socialNetwork/wrk2/wrk -D exp -t 1 -c 1 -d 600s -L -s ../../DeathStarBench/socialNetwork/wrk2/scripts/social-network/compose-post.lua http://localhost:8080/wrk2-api/post/compose -R 1 > out40.txt
./jaeger_scraper.py 600 > trace_stats_40.txt
./process_docker_stats.py > computer_stats_40.txt
sleep 2

echo "Running test 33 of 64"
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./mem-ubmark 601 1250000 &
./capture_docker_stats.sh 300 &
../../DeathStarBench/socialNetwork/wrk2/wrk -D exp -t 1 -c 1 -d 600s -L -s ../../DeathStarBench/socialNetwork/wrk2/scripts/social-network/compose-post.lua http://localhost:8080/wrk2-api/post/compose -R 1 > out41.txt
./jaeger_scraper.py 600 > trace_stats_41.txt
./process_docker_stats.py > computer_stats_41.txt
sleep 2

echo "Running test 34 of 64"
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./capture_docker_stats.sh 300 &
../../DeathStarBench/socialNetwork/wrk2/wrk -D exp -t 1 -c 1 -d 600s -L -s ../../DeathStarBench/socialNetwork/wrk2/scripts/social-network/compose-post.lua http://localhost:8080/wrk2-api/post/compose -R 1 > out42.txt
./jaeger_scraper.py 600 > trace_stats_42.txt
./process_docker_stats.py > computer_stats_42.txt
sleep 2

echo "Running test 35 of 64"
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./capture_docker_stats.sh 300 &
../../DeathStarBench/socialNetwork/wrk2/wrk -D exp -t 1 -c 1 -d 600s -L -s ../../DeathStarBench/socialNetwork/wrk2/scripts/social-network/compose-post.lua http://localhost:8080/wrk2-api/post/compose -R 1 > out43.txt
./jaeger_scraper.py 600 > trace_stats_43.txt
./process_docker_stats.py > computer_stats_43.txt
sleep 2

echo "Running test 36 of 64"
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./capture_docker_stats.sh 300 &
../../DeathStarBench/socialNetwork/wrk2/wrk -D exp -t 1 -c 1 -d 600s -L -s ../../DeathStarBench/socialNetwork/wrk2/scripts/social-network/compose-post.lua http://localhost:8080/wrk2-api/post/compose -R 1 > out44.txt
./jaeger_scraper.py 600 > trace_stats_44.txt
./process_docker_stats.py > computer_stats_44.txt
sleep 2

echo "Running test 37 of 64"
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./capture_docker_stats.sh 300 &
../../DeathStarBench/socialNetwork/wrk2/wrk -D exp -t 1 -c 1 -d 600s -L -s ../../DeathStarBench/socialNetwork/wrk2/scripts/social-network/compose-post.lua http://localhost:8080/wrk2-api/post/compose -R 1 > out45.txt
./jaeger_scraper.py 600 > trace_stats_45.txt
./process_docker_stats.py > computer_stats_45.txt
sleep 2

echo "Running test 38 of 64"
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./capture_docker_stats.sh 300 &
../../DeathStarBench/socialNetwork/wrk2/wrk -D exp -t 1 -c 1 -d 600s -L -s ../../DeathStarBench/socialNetwork/wrk2/scripts/social-network/compose-post.lua http://localhost:8080/wrk2-api/post/compose -R 1 > out46.txt
./jaeger_scraper.py 600 > trace_stats_46.txt
./process_docker_stats.py > computer_stats_46.txt
sleep 2

echo "Running test 39 of 64"
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./capture_docker_stats.sh 300 &
../../DeathStarBench/socialNetwork/wrk2/wrk -D exp -t 1 -c 1 -d 600s -L -s ../../DeathStarBench/socialNetwork/wrk2/scripts/social-network/compose-post.lua http://localhost:8080/wrk2-api/post/compose -R 1 > out47.txt
./jaeger_scraper.py 600 > trace_stats_47.txt
./process_docker_stats.py > computer_stats_47.txt
sleep 2

echo "Running test 40 of 64"
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./capture_docker_stats.sh 300 &
../../DeathStarBench/socialNetwork/wrk2/wrk -D exp -t 1 -c 1 -d 600s -L -s ../../DeathStarBench/socialNetwork/wrk2/scripts/social-network/compose-post.lua http://localhost:8080/wrk2-api/post/compose -R 1 > out50.txt
./jaeger_scraper.py 600 > trace_stats_50.txt
./process_docker_stats.py > computer_stats_50.txt
sleep 2

echo "Running test 41 of 64"
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./mem-ubmark 601 1250000 &
./capture_docker_stats.sh 300 &
../../DeathStarBench/socialNetwork/wrk2/wrk -D exp -t 1 -c 1 -d 600s -L -s ../../DeathStarBench/socialNetwork/wrk2/scripts/social-network/compose-post.lua http://localhost:8080/wrk2-api/post/compose -R 1 > out51.txt
./jaeger_scraper.py 600 > trace_stats_51.txt
./process_docker_stats.py > computer_stats_51.txt
sleep 2

echo "Running test 42 of 64"
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./capture_docker_stats.sh 300 &
../../DeathStarBench/socialNetwork/wrk2/wrk -D exp -t 1 -c 1 -d 600s -L -s ../../DeathStarBench/socialNetwork/wrk2/scripts/social-network/compose-post.lua http://localhost:8080/wrk2-api/post/compose -R 1 > out52.txt
./jaeger_scraper.py 600 > trace_stats_52.txt
./process_docker_stats.py > computer_stats_52.txt
sleep 2

echo "Running test 43 of 64"
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./capture_docker_stats.sh 300 &
../../DeathStarBench/socialNetwork/wrk2/wrk -D exp -t 1 -c 1 -d 600s -L -s ../../DeathStarBench/socialNetwork/wrk2/scripts/social-network/compose-post.lua http://localhost:8080/wrk2-api/post/compose -R 1 > out53.txt
./jaeger_scraper.py 600 > trace_stats_53.txt
./process_docker_stats.py > computer_stats_53.txt
sleep 2

echo "Running test 44 of 64"
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./capture_docker_stats.sh 300 &
../../DeathStarBench/socialNetwork/wrk2/wrk -D exp -t 1 -c 1 -d 600s -L -s ../../DeathStarBench/socialNetwork/wrk2/scripts/social-network/compose-post.lua http://localhost:8080/wrk2-api/post/compose -R 1 > out54.txt
./jaeger_scraper.py 600 > trace_stats_54.txt
./process_docker_stats.py > computer_stats_54.txt
sleep 2

echo "Running test 45 of 64"
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./capture_docker_stats.sh 300 &
../../DeathStarBench/socialNetwork/wrk2/wrk -D exp -t 1 -c 1 -d 600s -L -s ../../DeathStarBench/socialNetwork/wrk2/scripts/social-network/compose-post.lua http://localhost:8080/wrk2-api/post/compose -R 1 > out55.txt
./jaeger_scraper.py 600 > trace_stats_55.txt
./process_docker_stats.py > computer_stats_55.txt
sleep 2

echo "Running test 46 of 64"
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./capture_docker_stats.sh 300 &
../../DeathStarBench/socialNetwork/wrk2/wrk -D exp -t 1 -c 1 -d 600s -L -s ../../DeathStarBench/socialNetwork/wrk2/scripts/social-network/compose-post.lua http://localhost:8080/wrk2-api/post/compose -R 1 > out56.txt
./jaeger_scraper.py 600 > trace_stats_56.txt
./process_docker_stats.py > computer_stats_56.txt
sleep 2

echo "Running test 47 of 64"
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./capture_docker_stats.sh 300 &
../../DeathStarBench/socialNetwork/wrk2/wrk -D exp -t 1 -c 1 -d 600s -L -s ../../DeathStarBench/socialNetwork/wrk2/scripts/social-network/compose-post.lua http://localhost:8080/wrk2-api/post/compose -R 1 > out57.txt
./jaeger_scraper.py 600 > trace_stats_57.txt
./process_docker_stats.py > computer_stats_57.txt
sleep 2

echo "Running test 48 of 64"
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./capture_docker_stats.sh 300 &
../../DeathStarBench/socialNetwork/wrk2/wrk -D exp -t 1 -c 1 -d 600s -L -s ../../DeathStarBench/socialNetwork/wrk2/scripts/social-network/compose-post.lua http://localhost:8080/wrk2-api/post/compose -R 1 > out60.txt
./jaeger_scraper.py 600 > trace_stats_60.txt
./process_docker_stats.py > computer_stats_60.txt
sleep 2

echo "Running test 49 of 64"
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./mem-ubmark 601 1250000 &
./capture_docker_stats.sh 300 &
../../DeathStarBench/socialNetwork/wrk2/wrk -D exp -t 1 -c 1 -d 600s -L -s ../../DeathStarBench/socialNetwork/wrk2/scripts/social-network/compose-post.lua http://localhost:8080/wrk2-api/post/compose -R 1 > out61.txt
./jaeger_scraper.py 600 > trace_stats_61.txt
./process_docker_stats.py > computer_stats_61.txt
sleep 2

echo "Running test 50 of 64"
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./capture_docker_stats.sh 300 &
../../DeathStarBench/socialNetwork/wrk2/wrk -D exp -t 1 -c 1 -d 600s -L -s ../../DeathStarBench/socialNetwork/wrk2/scripts/social-network/compose-post.lua http://localhost:8080/wrk2-api/post/compose -R 1 > out62.txt
./jaeger_scraper.py 600 > trace_stats_62.txt
./process_docker_stats.py > computer_stats_62.txt
sleep 2

echo "Running test 51 of 64"
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./capture_docker_stats.sh 300 &
../../DeathStarBench/socialNetwork/wrk2/wrk -D exp -t 1 -c 1 -d 600s -L -s ../../DeathStarBench/socialNetwork/wrk2/scripts/social-network/compose-post.lua http://localhost:8080/wrk2-api/post/compose -R 1 > out63.txt
./jaeger_scraper.py 600 > trace_stats_63.txt
./process_docker_stats.py > computer_stats_63.txt
sleep 2

echo "Running test 52 of 64"
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./capture_docker_stats.sh 300 &
../../DeathStarBench/socialNetwork/wrk2/wrk -D exp -t 1 -c 1 -d 600s -L -s ../../DeathStarBench/socialNetwork/wrk2/scripts/social-network/compose-post.lua http://localhost:8080/wrk2-api/post/compose -R 1 > out64.txt
./jaeger_scraper.py 600 > trace_stats_64.txt
./process_docker_stats.py > computer_stats_64.txt
sleep 2

echo "Running test 53 of 64"
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./capture_docker_stats.sh 300 &
../../DeathStarBench/socialNetwork/wrk2/wrk -D exp -t 1 -c 1 -d 600s -L -s ../../DeathStarBench/socialNetwork/wrk2/scripts/social-network/compose-post.lua http://localhost:8080/wrk2-api/post/compose -R 1 > out65.txt
./jaeger_scraper.py 600 > trace_stats_65.txt
./process_docker_stats.py > computer_stats_65.txt
sleep 2

echo "Running test 54 of 64"
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./capture_docker_stats.sh 300 &
../../DeathStarBench/socialNetwork/wrk2/wrk -D exp -t 1 -c 1 -d 600s -L -s ../../DeathStarBench/socialNetwork/wrk2/scripts/social-network/compose-post.lua http://localhost:8080/wrk2-api/post/compose -R 1 > out66.txt
./jaeger_scraper.py 600 > trace_stats_66.txt
./process_docker_stats.py > computer_stats_66.txt
sleep 2

echo "Running test 55 of 64"
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./capture_docker_stats.sh 300 &
../../DeathStarBench/socialNetwork/wrk2/wrk -D exp -t 1 -c 1 -d 600s -L -s ../../DeathStarBench/socialNetwork/wrk2/scripts/social-network/compose-post.lua http://localhost:8080/wrk2-api/post/compose -R 1 > out67.txt
./jaeger_scraper.py 600 > trace_stats_67.txt
./process_docker_stats.py > computer_stats_67.txt
sleep 2

echo "Running test 56 of 64"
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./capture_docker_stats.sh 300 &
../../DeathStarBench/socialNetwork/wrk2/wrk -D exp -t 1 -c 1 -d 600s -L -s ../../DeathStarBench/socialNetwork/wrk2/scripts/social-network/compose-post.lua http://localhost:8080/wrk2-api/post/compose -R 1 > out70.txt
./jaeger_scraper.py 600 > trace_stats_70.txt
./process_docker_stats.py > computer_stats_70.txt
sleep 2

echo "Running test 57 of 64"
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./mem-ubmark 601 1250000 &
./capture_docker_stats.sh 300 &
../../DeathStarBench/socialNetwork/wrk2/wrk -D exp -t 1 -c 1 -d 600s -L -s ../../DeathStarBench/socialNetwork/wrk2/scripts/social-network/compose-post.lua http://localhost:8080/wrk2-api/post/compose -R 1 > out71.txt
./jaeger_scraper.py 600 > trace_stats_71.txt
./process_docker_stats.py > computer_stats_71.txt
sleep 2

echo "Running test 58 of 64"
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./capture_docker_stats.sh 300 &
../../DeathStarBench/socialNetwork/wrk2/wrk -D exp -t 1 -c 1 -d 600s -L -s ../../DeathStarBench/socialNetwork/wrk2/scripts/social-network/compose-post.lua http://localhost:8080/wrk2-api/post/compose -R 1 > out72.txt
./jaeger_scraper.py 600 > trace_stats_72.txt
./process_docker_stats.py > computer_stats_72.txt
sleep 2

echo "Running test 59 of 64"
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./capture_docker_stats.sh 300 &
../../DeathStarBench/socialNetwork/wrk2/wrk -D exp -t 1 -c 1 -d 600s -L -s ../../DeathStarBench/socialNetwork/wrk2/scripts/social-network/compose-post.lua http://localhost:8080/wrk2-api/post/compose -R 1 > out73.txt
./jaeger_scraper.py 600 > trace_stats_73.txt
./process_docker_stats.py > computer_stats_73.txt
sleep 2

echo "Running test 60 of 64"
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./capture_docker_stats.sh 300 &
../../DeathStarBench/socialNetwork/wrk2/wrk -D exp -t 1 -c 1 -d 600s -L -s ../../DeathStarBench/socialNetwork/wrk2/scripts/social-network/compose-post.lua http://localhost:8080/wrk2-api/post/compose -R 1 > out74.txt
./jaeger_scraper.py 600 > trace_stats_74.txt
./process_docker_stats.py > computer_stats_74.txt
sleep 2

echo "Running test 61 of 64"
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./capture_docker_stats.sh 300 &
../../DeathStarBench/socialNetwork/wrk2/wrk -D exp -t 1 -c 1 -d 600s -L -s ../../DeathStarBench/socialNetwork/wrk2/scripts/social-network/compose-post.lua http://localhost:8080/wrk2-api/post/compose -R 1 > out75.txt
./jaeger_scraper.py 600 > trace_stats_75.txt
./process_docker_stats.py > computer_stats_75.txt
sleep 2

echo "Running test 62 of 64"
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./capture_docker_stats.sh 300 &
../../DeathStarBench/socialNetwork/wrk2/wrk -D exp -t 1 -c 1 -d 600s -L -s ../../DeathStarBench/socialNetwork/wrk2/scripts/social-network/compose-post.lua http://localhost:8080/wrk2-api/post/compose -R 1 > out76.txt
./jaeger_scraper.py 600 > trace_stats_76.txt
./process_docker_stats.py > computer_stats_76.txt
sleep 2

echo "Running test 63 of 64"
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./cpu-ubmark 601 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./mem-ubmark 601 1250000 &
./capture_docker_stats.sh 300 &
../../DeathStarBench/socialNetwork/wrk2/wrk -D exp -t 1 -c 1 -d 600s -L -s ../../DeathStarBench/socialNetwork/wrk2/scripts/social-network/compose-post.lua http://localhost:8080/wrk2-api/post/compose -R 1 > out77.txt
./jaeger_scraper.py 600 > trace_stats_77.txt
./process_docker_stats.py > computer_stats_77.txt
sleep 2
