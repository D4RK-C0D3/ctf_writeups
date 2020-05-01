#!/bin/bash

sshpass -p `echo koReBOKuIDDepwhWk7jZC0RTdopnAYKh` ssh bandit5@bandit.labs.overthewire.org -p 2220  "bash -s" < script.sh > flag
