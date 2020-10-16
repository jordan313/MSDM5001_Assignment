#!/bin/bash
echo "1. BlockID："
grep 'blockID="[i,g]\w*[0-9]"' blocklist.xml
echo "2. ID："
grep 'id="\w\{1,\}@\w\{1,\}\.\w\{1,\}"' blocklist.xml
