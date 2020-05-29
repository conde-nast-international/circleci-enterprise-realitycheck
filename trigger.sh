#!/bin/bash -ex

echo "trigger" >> trigger.log
git add trigger.log
git commit -m "trigger.sh: $(wc -l trigger.log)"
git push