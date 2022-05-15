#!/bin/bash
echo -n "cpu_para,mem_para," > results.csv
./scrape.py >> results.csv

echo -n "0,0," >> results.csv
./scrape.py ./out00.txt >> results.csv

echo -n "0,1," >> results.csv
./scrape.py ./out01.txt >> results.csv

echo -n "0,2," >> results.csv
./scrape.py ./out02.txt >> results.csv

echo -n "0,3," >> results.csv
./scrape.py ./out03.txt >> results.csv

echo -n "0,4," >> results.csv
./scrape.py ./out04.txt >> results.csv

echo -n "0,5," >> results.csv
./scrape.py ./out05.txt >> results.csv

echo -n "0,6," >> results.csv
./scrape.py ./out06.txt >> results.csv

echo -n "0,7," >> results.csv
./scrape.py ./out07.txt >> results.csv

echo -n "1,0," >> results.csv
./scrape.py ./out10.txt >> results.csv

echo -n "1,1," >> results.csv
./scrape.py ./out11.txt >> results.csv

echo -n "1,2," >> results.csv
./scrape.py ./out12.txt >> results.csv

echo -n "1,3," >> results.csv
./scrape.py ./out13.txt >> results.csv

echo -n "1,4," >> results.csv
./scrape.py ./out14.txt >> results.csv

echo -n "1,5," >> results.csv
./scrape.py ./out15.txt >> results.csv

echo -n "1,6," >> results.csv
./scrape.py ./out16.txt >> results.csv

echo -n "1,7," >> results.csv
./scrape.py ./out17.txt >> results.csv

echo -n "2,0," >> results.csv
./scrape.py ./out20.txt >> results.csv

echo -n "2,1," >> results.csv
./scrape.py ./out21.txt >> results.csv

echo -n "2,2," >> results.csv
./scrape.py ./out22.txt >> results.csv

echo -n "2,3," >> results.csv
./scrape.py ./out23.txt >> results.csv

echo -n "2,4," >> results.csv
./scrape.py ./out24.txt >> results.csv

echo -n "2,5," >> results.csv
./scrape.py ./out25.txt >> results.csv

echo -n "2,6," >> results.csv
./scrape.py ./out26.txt >> results.csv

echo -n "2,7," >> results.csv
./scrape.py ./out27.txt >> results.csv

echo -n "3,0," >> results.csv
./scrape.py ./out30.txt >> results.csv

echo -n "3,1," >> results.csv
./scrape.py ./out31.txt >> results.csv

echo -n "3,2," >> results.csv
./scrape.py ./out32.txt >> results.csv

echo -n "3,3," >> results.csv
./scrape.py ./out33.txt >> results.csv

echo -n "3,4," >> results.csv
./scrape.py ./out34.txt >> results.csv

echo -n "3,5," >> results.csv
./scrape.py ./out35.txt >> results.csv

echo -n "3,6," >> results.csv
./scrape.py ./out36.txt >> results.csv

echo -n "3,7," >> results.csv
./scrape.py ./out37.txt >> results.csv

echo -n "4,0," >> results.csv
./scrape.py ./out40.txt >> results.csv

echo -n "4,1," >> results.csv
./scrape.py ./out41.txt >> results.csv

echo -n "4,2," >> results.csv
./scrape.py ./out42.txt >> results.csv

echo -n "4,3," >> results.csv
./scrape.py ./out43.txt >> results.csv

echo -n "4,4," >> results.csv
./scrape.py ./out44.txt >> results.csv

echo -n "4,5," >> results.csv
./scrape.py ./out45.txt >> results.csv

echo -n "4,6," >> results.csv
./scrape.py ./out46.txt >> results.csv

echo -n "4,7," >> results.csv
./scrape.py ./out47.txt >> results.csv

echo -n "5,0," >> results.csv
./scrape.py ./out50.txt >> results.csv

echo -n "5,1," >> results.csv
./scrape.py ./out51.txt >> results.csv

echo -n "5,2," >> results.csv
./scrape.py ./out52.txt >> results.csv

echo -n "5,3," >> results.csv
./scrape.py ./out53.txt >> results.csv

echo -n "5,4," >> results.csv
./scrape.py ./out54.txt >> results.csv

echo -n "5,5," >> results.csv
./scrape.py ./out55.txt >> results.csv

echo -n "5,6," >> results.csv
./scrape.py ./out56.txt >> results.csv

echo -n "5,7," >> results.csv
./scrape.py ./out57.txt >> results.csv

echo -n "6,0," >> results.csv
./scrape.py ./out60.txt >> results.csv

echo -n "6,1," >> results.csv
./scrape.py ./out61.txt >> results.csv

echo -n "6,2," >> results.csv
./scrape.py ./out62.txt >> results.csv

echo -n "6,3," >> results.csv
./scrape.py ./out63.txt >> results.csv

echo -n "6,4," >> results.csv
./scrape.py ./out64.txt >> results.csv

echo -n "6,5," >> results.csv
./scrape.py ./out65.txt >> results.csv

echo -n "6,6," >> results.csv
./scrape.py ./out66.txt >> results.csv

echo -n "6,7," >> results.csv
./scrape.py ./out67.txt >> results.csv

echo -n "7,0," >> results.csv
./scrape.py ./out70.txt >> results.csv

echo -n "7,1," >> results.csv
./scrape.py ./out71.txt >> results.csv

echo -n "7,2," >> results.csv
./scrape.py ./out72.txt >> results.csv

echo -n "7,3," >> results.csv
./scrape.py ./out73.txt >> results.csv

echo -n "7,4," >> results.csv
./scrape.py ./out74.txt >> results.csv

echo -n "7,5," >> results.csv
./scrape.py ./out75.txt >> results.csv

echo -n "7,6," >> results.csv
./scrape.py ./out76.txt >> results.csv

echo -n "7,7," >> results.csv
./scrape.py ./out77.txt >> results.csv

