#!/bin/bash
CREDENTIALS="/home/user/proj/OpenVPN/vpn_credentials.txt"
sudo pkill -f "openvpn --config /home/user/proj/OpenVPN/us-free-38.protonvpn.net.tcp.ovpn --auth-user-pass $CREDENTIALS"
