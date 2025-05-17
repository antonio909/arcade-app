#! /bin/bash

BIT=""

if [ x"$2" == x"64" ]; then
        BIT="64"
        LIBDIRS="/lib64 /lib/x86_64-linux-gnu /lib /usr/lib64 /usr/lib/x86_64-linux-gnu /usr/lib /usr/local/lib /usr/lib/x86_64-linux-gnu/nss /usr/lib/nss"
