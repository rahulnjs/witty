#!/bin/sh
go clean .
go build .

DST="./release"
rm -rf $DST
mkdir  $DST
mkdir  $DST/tls
mkdir  $DST/records
cp     tls $DST/ -r
cp     witty LICENSE $DST
echo   "[]" > $DST/user.db


#comment