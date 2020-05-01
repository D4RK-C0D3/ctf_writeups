#!/bin/bash

wget 'https://picoctf.com/resources' 2>/dev/null

cat resources | grep -h 'picoCTF{.*' | grep '2018' | cut -d ' ' -f4 | rev | cut -d '<' -f2 | rev | cut -d '>' -f2
