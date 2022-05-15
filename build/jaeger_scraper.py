#!/bin/python3
from inspect import trace
import requests_html as rq
import time
import requests
import sys

# only processes mediamicroservices compose target!
def jaeger_request_process(trace_id):
    response = requests.get("http://localhost:16686/api/traces/"+str(trace_id))
    json_value = response.json()
    container_length = len(json_value["data"][0]["processes"])
    process_dict = {}
    container_dict = {}
    for i in range(container_length):
        process_id = "p"+str(i+1)
        container_name = json_value["data"][0]["processes"]["p"+str(i+1)]["serviceName"]
        if (container_name=="nginx-web-server"): 
            container_name = "nginx"
        else:
            container_name = container_name[:-8]
        process_dict[process_id] = container_name
        container_dict[container_name] = process_id
    # print(process_dict)
    # print(container_dict)
    duration_dict = {}
    for i in range(container_length):
        duration_dict[process_dict["p"+str(i+1)]] = 0
    # print(duration_dict)
    # print(len(response.json()["data"][0]["spans"]))
    for i in range(len(response.json()["data"][0]["spans"])):
        process_id = json_value["data"][0]["spans"][i]["processID"]
        container_name = process_dict[process_id]
        duration = json_value["data"][0]["spans"][i]["duration"]
        duration_dict[container_name] = duration_dict[container_name]+duration
    #     print(process_id + ": " + str(duration))
    print(process_dict)
    print(duration_dict)
    # return duration_dict


def int_jaeger_time():
  return int(int(time.time()*1e3)*1e3)


def jaeger_start_time(end_time, duration_seconds=3600):
  return end_time - int(duration_seconds*1e6)

runtime = 61 if len(sys.argv) != 2 else int(sys.argv[1]) + 1

base_url = "http://localhost:16686"
end_time = int_jaeger_time()
start_time = jaeger_start_time(end_time, runtime)
service='compose-post-service'
limit = 1000

session = rq.HTMLSession()
r = session.get(f"{base_url}/search?end={end_time}&limit={limit}&lookback=custom&maxDuration&minDuration&service={service}&start={start_time}")
r.html.render()

for link in r.html.links:
  if 'trace' not in link:
    continue
  if '...' in link:
    continue
  trace_id = link.split('/')[2]
  jaeger_request_process(trace_id)
