#!/bin/bash

sshpass -p `echo HKBPTKQnIay4Fw76bEy8PVxKEDQRKTzs` ssh bandit7@bandit.labs.overthewire.org -p 2220   "bash -s" < script.sh > flag
