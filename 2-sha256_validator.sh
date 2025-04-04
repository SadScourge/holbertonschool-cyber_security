#!/bin/bash
checksum=$(sha256sum $1 | awk '{print $1}'); if [ $checksum == $2 ]; then echo $1': OK'; fi
