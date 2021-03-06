#!/bin/python3
import sys


def help():
  print(f"{sys.argv[0]} parasites duration")
  print("parasites: positive nonzero integer for the search space, the maximum number of parasites on each axis (inclusive)")
  print("duration: the positive nonzero integer number of seconds to run each test")


def generate_files(runfile, processfile, nparas, nsecs):
  processfile.write('echo -n "cpu_para,mem_para," > results.csv\n')
  processfile.write('./scrape.py >> results.csv\n\n')

  runfile.write("echo 'Warming up'\n")
  runfile.write(f"../../DeathStarBench/socialNetwork/wrk2/wrk -D exp -t 1 -c 1 -d {nsecs}s -L -s ../../DeathStarBench/socialNetwork/wrk2/scripts/social-network/compose-post.lua http://localhost:8080/wrk2-api/post/compose -R 1\n")
  runfile.write("sleep 2\n")

  for cpu_paras in range(nparas+1):
    for mem_paras in range(nparas+1):
      runfile.write(f'\necho "Running test {cpu_paras * (nparas+1) + mem_paras} of {(nparas+1)**2}"\n')
      for _ in range(cpu_paras):
        runfile.write(f"./cpu-ubmark {nsecs+1} &\n")
      for _ in range(mem_paras):
        # 10 MB at max utilization
        runfile.write(f"./mem-ubmark {nsecs+1} {int(10000000 / (nparas+1))} &\n") 
      runfile.write(f"./capture_docker_stats.sh {nsecs//2} &\n")
      runfile.write(f"../../DeathStarBench/socialNetwork/wrk2/wrk -D exp -t 1 -c 1 -d {nsecs}s -L -s ../../DeathStarBench/socialNetwork/wrk2/scripts/social-network/compose-post.lua http://localhost:8080/wrk2-api/post/compose -R 1 > out{cpu_paras}{mem_paras}.txt\n")
      runfile.write(f"./jaeger_scraper.py {nsecs} > trace_stats_{cpu_paras}{mem_paras}.txt\n")
      runfile.write(f"./process_docker_stats.py > computer_stats_{cpu_paras}{mem_paras}.txt\n")
      runfile.write("sleep 2\n")

      # runfile.write(docker stats collect?)
      processfile.write(f'echo -n "{cpu_paras},{mem_paras}," >> results.csv\n')
      processfile.write(f'./scrape.py ./out{cpu_paras}{mem_paras}.txt >> results.csv\n\n')

def main():
  if len(sys.argv) != 3:
    help()
    return
  
  with open('run.sh', 'w') as runfile:
    with open('process.sh', 'w') as processfile:
      runfile.write("#!/bin/bash\n")
      processfile.write("#!/bin/bash\n")
      generate_files(runfile, processfile, int(sys.argv[1]), int(sys.argv[2]))

if __name__=="__main__":
  main()