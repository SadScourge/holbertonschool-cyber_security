#!/bin/bash
sudo nmap -sn -sS22,80,443 $1
