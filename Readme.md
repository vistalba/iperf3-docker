# iPerf3 Server in Docker

A **ultra‑lightweight Docker image** that runs an iPerf3 server on `alpine:latest`.  
Simply start the container and expose port **5201** to perform bandwidth tests.

## Quick start

```bash
docker run -d --name iperf3-server -p 5201:5201 vistalba/iperf3-server:latest
```

The server will be listening on 0.0.0.0:5201. Use any iPerf3 client to test:

```bash
iperf3 -c <host-ip> -p 5201
```
