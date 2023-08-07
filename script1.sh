#!/bin/bash
mkdir term
cd term
mkdir f1 f2 f3
cd f2
touch front.txt  back.txt  names.txt  list.json  file.json
mkdir qa1 qa2 qa3
ls -la
mv back.txt front.txt ../f1
