#!/bin/bash
echo -n "cpu_para,mem_para," > results.csv
./scrape.py >> results.csv

echo -n "0,0," >> results.csv
./scrape.py ./out00.txt >> results.csv

echo -n "0,1," >> results.csv
./scrape.py ./out01.txt >> results.csv

echo -n "0,2," >> results.csv
./scrape.py ./out02.txt >> results.csv

echo -n "1,0," >> results.csv
./scrape.py ./out10.txt >> results.csv

echo -n "1,1," >> results.csv
./scrape.py ./out11.txt >> results.csv

echo -n "1,2," >> results.csv
./scrape.py ./out12.txt >> results.csv

echo -n "2,0," >> results.csv
./scrape.py ./out20.txt >> results.csv

echo -n "2,1," >> results.csv
./scrape.py ./out21.txt >> results.csv

echo -n "2,2," >> results.csv
./scrape.py ./out22.txt >> results.csv

