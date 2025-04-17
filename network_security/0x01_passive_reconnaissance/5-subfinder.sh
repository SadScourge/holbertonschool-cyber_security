#!/bin/bash
subfinder -silent -d $1 ;  subfinder -silent -active -d $1 -oI  | cut -d',' -f1-2 > "$1.txt"
