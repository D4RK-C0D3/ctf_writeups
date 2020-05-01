#!/bin/bash

cat < `find . -size 1033c -readable ! -executable` | grep  'D'


