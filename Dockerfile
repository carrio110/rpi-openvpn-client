# Borrowed heavily from dperson/openvpn-client (thanks!)

FROM arm32v7/alpine

ENTRYPOINT ["openvpn"]
VOLUME ["/vpn"]

  RUN apk --no-cache --no-progress upgrade && \
  RUN apk add --no-cache openvpn
