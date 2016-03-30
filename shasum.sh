#!/bin/bash

find CLIENT_DATA -type f -exec sha256sum {} \; > sha256sum.txt
