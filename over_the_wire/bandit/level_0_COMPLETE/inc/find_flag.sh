#!/bin/bash
sshpass -p `echo bandit0` ssh bandit0@bandit.labs.overthewire.org -p 2220 "bash -s" < script.sh > flag
