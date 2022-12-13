#!/bin/bash
for J in *.JPG ; do
    j=$(echo $J|sed 's/JPG/jpg/')
    git mv $J $j
done
