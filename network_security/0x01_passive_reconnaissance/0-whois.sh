#!/bin/bash
whois $1 | awk '/^Registrant|^Admin|^Tech/ {print}' | tr ": " "," > $1.csv
