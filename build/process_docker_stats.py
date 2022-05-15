#!/bin/python3
import pandas as pd
import re

data = pd.read_csv("stats.csv", delimiter=r"\s\s+", engine='python')
docker_stats_dict = {}
for index,row in data.iterrows():
    container_name = row["NAME"][14:-2]
    index = container_name.rfind('-')
    container_name = container_name[:index]
    if (container_name != "jaeger"):
#         process_id = contacontainer_nameiner_dict[container_name]
        cpu_util = float(row["CPU %"][:-1])
        mem_util = float(row["MEM %"][:-1])
        [netio_read, netio_write] = re.findall(r'\d*\.?\d+', row["NET I/O"])
        netio_unit = re.findall(r'[a-zA-Z]+', row["NET I/O"])
        netio_unit = [1000 if i=='kB' else 1000000 if i=='MB' else 0 for i in netio_unit]
        netio_read = float(netio_read)*netio_unit[0]
        netio_write = float(netio_write)*netio_unit[1]
        [blkio_read, blkio_write] = re.findall(r'\d*\.?\d+', row["BLOCK I/O"])
        blkio_unit = re.findall(r'[a-zA-Z]+', row["BLOCK I/O"])
        blkio_unit = [1000 if i=='kB' else 1000000 if i=='MB' else 1 for i in blkio_unit]
        blkio_read = float(blkio_read)*blkio_unit[0]
        blkio_write = float(blkio_write)*blkio_unit[1]
#         print(container_name+': '+process_id)
        if container_name in docker_stats_dict.keys():
            docker_stats_dict[container_name]["cpu_util"] = docker_stats_dict[container_name]["cpu_util"]+cpu_util
            docker_stats_dict[container_name]["mem_util"] = docker_stats_dict[container_name]["mem_util"]+mem_util
            docker_stats_dict[container_name]["netio_read"] = docker_stats_dict[container_name]["netio_read"]+netio_read
            docker_stats_dict[container_name]["netio_write"] = docker_stats_dict[container_name]["netio_write"]+netio_write
            docker_stats_dict[container_name]["blkio_read"] = docker_stats_dict[container_name]["blkio_read"]+blkio_read
            docker_stats_dict[container_name]["blkio_write"] = docker_stats_dict[container_name]["blkio_write"]+blkio_write
        else:
            docker_stats_dict[container_name] = {"cpu_util": cpu_util, "mem_util": mem_util, "netio_read": netio_read, "netio_write": netio_write, "blkio_read": blkio_read, "blkio_write": blkio_write}
print(docker_stats_dict)