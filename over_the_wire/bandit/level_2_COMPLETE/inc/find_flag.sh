#!/bin/bash
sshpass -p `echo CV1DtqXWVFXTvM2F0k09SHz0YwRINYA9` ssh bandit2@bandit.labs.overthewire.org -p 2220 "bash -s" < script.sh > flag
