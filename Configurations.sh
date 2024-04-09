#!/bin/bash

/root/sing-box run -c /root/Hysteria_Udp_Tls_Dns.json & /root/sing-box run -c /root/Vless_Tcp_Tls_Dns.json & /root/sing-box run -c /root/Shadowsocks_Tcp_Dns.json
