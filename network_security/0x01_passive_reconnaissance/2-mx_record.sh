#!/bin/bash
nslookup -q=MX $1 | grep -v '^;;'
