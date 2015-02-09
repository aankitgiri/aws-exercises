#! /bin/bash
for i in `find . -type f | ls -l| grep ^- `; do echo "mv $i file";done


