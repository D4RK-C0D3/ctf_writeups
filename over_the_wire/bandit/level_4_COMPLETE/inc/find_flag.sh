#!/bin/bash
sshpass -p `echo pIwrPrtPN36QITSp3EQaw936yaFoFgAB` ssh bandit4@bandit.labs.overthewire.org -p 2220  "bash -s" < script.sh > flag
