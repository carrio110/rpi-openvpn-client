FROM arm32v7/alpine

ENTRYPOINT ["openvpn"]
VOLUME ["/vpn"]

RUN apk add --no-cache openvpn
