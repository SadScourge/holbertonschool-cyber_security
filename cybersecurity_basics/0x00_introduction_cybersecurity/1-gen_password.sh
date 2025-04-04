#!/bin/bash
tr -cd [:alnum:] < /dev/random | fold -w $1 | head -1
