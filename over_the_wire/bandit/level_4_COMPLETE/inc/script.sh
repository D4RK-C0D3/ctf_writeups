#!/bin/bash

cd inhere/ && grep -R . | grep 'file07'| cut -d ':' -f2 

