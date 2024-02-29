#!/bin/bash
cd $HOME/kali-arm64/etc/resolve.conf
echo "nameserver 8.8.8.8" > resolv.conf
echo "nameserver 8.0.0.8" > resolv.conf
echo "nameserver 1.0.0.1" > resolv.conf
echo "nameserver 1.1.1.1" > resolv.conf
