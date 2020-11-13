#! /bin/bash

path=~/go/src/geo-server/

gitpath = "~/go/src/geo-server/"
git rm src/main/resources/db/GeoIP2-Country.mmdb
mv ~/GeoIP2-Country.mmdb ~/go/src/geo-server/src/main/resources/db/
git add .
git commit -m "update db"
git push origin master

