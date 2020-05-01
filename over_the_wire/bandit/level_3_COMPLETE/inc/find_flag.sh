#!/bin/bash
sshpass -p `echo UmHadQclWmgdLOKQ3YNgjWxGoRMb5luK` ssh bandit3@bandit.labs.overthewire.org -p 2220 "bash -s" < script.sh > flag
