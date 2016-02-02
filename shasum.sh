#!/bin/bash

find CLIENT_DATA -type f -exec sha1sum {} \; > sha1sum.txt &
find CLIENT_DATA -type f -exec sha256sum {} \; > sha256sum.txt &
wait

