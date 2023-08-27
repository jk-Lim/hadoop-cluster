#!/bin/bash

local_directory="./hadoop"  # 로컬 디렉토리 경로
remote_hosts=("datanode2" "datanode3" "datanode4" "datanode5" "client" "namenode" "secondnode")  # 원격 호스트 이름 > 목록
remote_directory="/home/hadoop/"  # 원격 디렉토리 경로

for host in "${remote_hosts[@]}"; do
 scp -r "$local_directory" "$host:$remote_directory"
done
