#!/bin/bash

wget --no-check-certificate "https://2018shell.picoctf.com/static/525cdd5f4b450c39695d047d47da60c9/run" 2>/dev/null

strings run | grep 'picoCTF{.*'
