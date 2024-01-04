# Test Scripts

## Run iperf on normal TCP

```sh
#server
./server <SERVER_NS> <PORT>
# SERVER_NS: (optional) the namespace that the server listen on (default: server)
# PORT: (optional) the port number that iperf server listen on (default: 5201)

#client
./client <CLIENT_NS> <SERVER_IP> <PORT>
# CLIENT_NS: (optional) the namespace that the client will runs on (default: client)
# SERVER_IP: (optional) the IP address of the iperf server (default: 192.168.111.1)
# PORT: (optional) the port number that iperf server listen on (default: 5201)
# 
```

## Run iperf on MPTCP

```sh
#server
./mp-server <SERVER_NS> <PORT>
# SERVER_NS: (optional) the namespace that the server listen on (default: server)
# PORT: (optional) the port number that iperf server listen on (default: 5201)

#client
./mp-client <CLIENT_NS> <SERVER_IP> <PORT>
# CLIENT_NS: (optional) the namespace that the client will runs on (default: client)
# SERVER_IP: (optional) the IP address of the iperf server (default: 192.168.111.1)
# PORT: (optional) the port number that iperf server listen on (default: 5201)
# 
```
