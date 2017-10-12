#!/bin/bash

#cp $1 $1.back
sort $1 > $1.tmp
mv $1.tmp $1

sed -e '1,$2d' < $1 > $1.tmp

#cat $1 | grep "400,Bad Request" | grep -v ,688,282 > api-good-token.csv
#cat $1 | grep 401,Unauthorized > api-bad-token.csv
#cat $1 | grep 200,OK > token-good-credentials.csv
#cat $1 | grep "400,Bad Request" | grep ,688,282 > token-bad-credentials.csv


