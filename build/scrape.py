#!/bin/python3
import sys
import re

meanre = re.compile("Mean\W*([0-9\.]+)")
stddevre = re.compile("StdDeviation\W*([0-9\.]+)")
memrdre = re.compile("([0-9\.]+)KB")
rpsre = re.compile("Requests\/sec:\W*([0-9\.]+)")
tpsre = re.compile("Transfer\/sec:\W*([0-9\.]+)")

latency_csv_re = re.compile("^ *([0-9A-z\.]+) +([0-9A-z\.]+) +([0-9A-z\.]+) +([0-9A-Za-z\/\(\)-\.]+) *$")

results = {
  'mean':None,
  'stddev':None,
  'memrd':None,
  'rps':None,
  'tps':None
}

def process(name, match):
  if match:
    results[name] = match.group(1)

def write(file, match):
  if match:
    file.write(','.join(match.groups()[0:]))
    file.write('\n')

if len(sys.argv) == 2:
  with open(sys.argv[1], 'r') as f:
    with open('.' + sys.argv[1].split('.')[1] + '.csv', 'w') as f2:
      for line in f.readlines():
        process('mean',meanre.search(line))
        process('stddev',stddevre.search(line))
        process('memrd',memrdre.search(line))
        process('rps',rpsre.search(line))
        process('tps',tpsre.search(line))
        
        write(f2, latency_csv_re.search(line))

    print(results['mean'],
          results['stddev'],
          results['memrd'],
          results['rps'],
          results['tps'],sep=',')

else:
  print('mean',
        'stddev',
        'memrd',
        'rps',
        'tps',sep=',')
