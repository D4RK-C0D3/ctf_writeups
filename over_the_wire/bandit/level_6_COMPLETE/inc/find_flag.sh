#!/bin/bash

sshpass -p `echo DXjZPULLxYr17uwoI01bNLQbtFemEgo7` ssh bandit6@bandit.labs.overthewire.org -p 2220  "bash -s" < script.sh > flag
