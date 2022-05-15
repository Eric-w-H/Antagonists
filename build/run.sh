#!/bin/bash
echo 'Warming up'
../../DeathStarBench/socialNetwork/wrk2/wrk -D exp -t 1 -c 1 -d 10s -L -s ../../DeathStarBench/socialNetwork/wrk2/scripts/social-network/compose-post.lua http://localhost:8080/wrk2-api/post/compose -R 1

echo "Running test 0 of 9"
./capture_docker_stats.sh 5 &
../../DeathStarBench/socialNetwork/wrk2/wrk -D exp -t 1 -c 1 -d 10s -L -s ../../DeathStarBench/socialNetwork/wrk2/scripts/social-network/compose-post.lua http://localhost:8080/wrk2-api/post/compose -R 1 > out00.txt
./jaeger_scraper.py > trace_stats_00.txt
./process_docker_stats.py > computer_stats_00.txt

echo "Running test 1 of 9"
./mem-ubmark 11 3333333 &
./capture_docker_stats.sh 5 &
../../DeathStarBench/socialNetwork/wrk2/wrk -D exp -t 1 -c 1 -d 10s -L -s ../../DeathStarBench/socialNetwork/wrk2/scripts/social-network/compose-post.lua http://localhost:8080/wrk2-api/post/compose -R 1 > out01.txt
./jaeger_scraper.py > trace_stats_01.txt
./process_docker_stats.py > computer_stats_01.txt

echo "Running test 2 of 9"
./mem-ubmark 11 3333333 &
./mem-ubmark 11 3333333 &
./capture_docker_stats.sh 5 &
../../DeathStarBench/socialNetwork/wrk2/wrk -D exp -t 1 -c 1 -d 10s -L -s ../../DeathStarBench/socialNetwork/wrk2/scripts/social-network/compose-post.lua http://localhost:8080/wrk2-api/post/compose -R 1 > out02.txt
./jaeger_scraper.py > trace_stats_02.txt
./process_docker_stats.py > computer_stats_02.txt

echo "Running test 3 of 9"
./cpu-ubmark 11 &
./capture_docker_stats.sh 5 &
../../DeathStarBench/socialNetwork/wrk2/wrk -D exp -t 1 -c 1 -d 10s -L -s ../../DeathStarBench/socialNetwork/wrk2/scripts/social-network/compose-post.lua http://localhost:8080/wrk2-api/post/compose -R 1 > out10.txt
./jaeger_scraper.py > trace_stats_10.txt
./process_docker_stats.py > computer_stats_10.txt

echo "Running test 4 of 9"
./cpu-ubmark 11 &
./mem-ubmark 11 3333333 &
./capture_docker_stats.sh 5 &
../../DeathStarBench/socialNetwork/wrk2/wrk -D exp -t 1 -c 1 -d 10s -L -s ../../DeathStarBench/socialNetwork/wrk2/scripts/social-network/compose-post.lua http://localhost:8080/wrk2-api/post/compose -R 1 > out11.txt
./jaeger_scraper.py > trace_stats_11.txt
./process_docker_stats.py > computer_stats_11.txt

echo "Running test 5 of 9"
./cpu-ubmark 11 &
./mem-ubmark 11 3333333 &
./mem-ubmark 11 3333333 &
./capture_docker_stats.sh 5 &
../../DeathStarBench/socialNetwork/wrk2/wrk -D exp -t 1 -c 1 -d 10s -L -s ../../DeathStarBench/socialNetwork/wrk2/scripts/social-network/compose-post.lua http://localhost:8080/wrk2-api/post/compose -R 1 > out12.txt
./jaeger_scraper.py > trace_stats_12.txt
./process_docker_stats.py > computer_stats_12.txt

echo "Running test 6 of 9"
./cpu-ubmark 11 &
./cpu-ubmark 11 &
./capture_docker_stats.sh 5 &
../../DeathStarBench/socialNetwork/wrk2/wrk -D exp -t 1 -c 1 -d 10s -L -s ../../DeathStarBench/socialNetwork/wrk2/scripts/social-network/compose-post.lua http://localhost:8080/wrk2-api/post/compose -R 1 > out20.txt
./jaeger_scraper.py > trace_stats_20.txt
./process_docker_stats.py > computer_stats_20.txt

echo "Running test 7 of 9"
./cpu-ubmark 11 &
./cpu-ubmark 11 &
./mem-ubmark 11 3333333 &
./capture_docker_stats.sh 5 &
../../DeathStarBench/socialNetwork/wrk2/wrk -D exp -t 1 -c 1 -d 10s -L -s ../../DeathStarBench/socialNetwork/wrk2/scripts/social-network/compose-post.lua http://localhost:8080/wrk2-api/post/compose -R 1 > out21.txt
./jaeger_scraper.py > trace_stats_21.txt
./process_docker_stats.py > computer_stats_21.txt

echo "Running test 8 of 9"
./cpu-ubmark 11 &
./cpu-ubmark 11 &
./mem-ubmark 11 3333333 &
./mem-ubmark 11 3333333 &
./capture_docker_stats.sh 5 &
../../DeathStarBench/socialNetwork/wrk2/wrk -D exp -t 1 -c 1 -d 10s -L -s ../../DeathStarBench/socialNetwork/wrk2/scripts/social-network/compose-post.lua http://localhost:8080/wrk2-api/post/compose -R 1 > out22.txt
./jaeger_scraper.py > trace_stats_22.txt
./process_docker_stats.py > computer_stats_22.txt
