#!/bin/bash

if [ -z "$1" ]; then
	echo "[*] NMAP PROftpd Test"
	echo "[*] Usage	: $0 IP Address"
	exit 0
fi

nmap --script ftp-proftpd-backdoor -p 21 $1 >> $1-1.txt
