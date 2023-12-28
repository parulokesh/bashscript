#!/bin/bash
find . -type f ! -perm 777 | xargs chmod 777
