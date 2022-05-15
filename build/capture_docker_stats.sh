#!/bin/bash

sleep $1
docker stats --no-stream --format "table {{.ID}}\t{{.Name}}\t{{.CPUPerc}}\t{{.MemPerc}}\t{{.NetIO}}\t{{.BlockIO}}" > stats.csv