from pythonping import ping

node_list = ['namenode', 
             'secondnode', 
             'datanode1', 
             'datanode2',
             'datanode3', 
             'datanode4',
             'datanode5',
             'client']

for hostname in node_list : 
    response = ping(hostname) 
    if response.success():
        print(f"{hostname} is reachable")
    else:
        print(f"{hostname} is unreachable")
