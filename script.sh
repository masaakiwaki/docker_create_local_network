docker run --name my-unbound -d -p 53:53/udp -p 53:53/tcp --restart=always mvance/unbound:latest
docker run --restart always --name proxy-squid -d -p 3128:3128 minimum2scp/squid