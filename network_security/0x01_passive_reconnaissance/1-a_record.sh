#!/bin/bash
nslookup $1 | grep -v '^;;'
