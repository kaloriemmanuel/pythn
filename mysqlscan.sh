#! /bin/bash
#This script is to find hosts with MySql installed
nmap -sT 172.16.105.0/24 -p 3306 >/home/Documents -oG MySqlscan
cat MySqlscan | grep open > MySqlscanOpen
cat MySqlscanOpen
