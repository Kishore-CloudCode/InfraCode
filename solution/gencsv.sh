#!/bin/bash
for line_index in {0..9};
do
  echo $line_index, ${RANDOM:0:3} >> inputFile
done
