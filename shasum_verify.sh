#!/bin/bash

sha256sum -c sha256sum.txt | grep -v 'OK'
