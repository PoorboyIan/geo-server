#! /bin/bash

path=~/go/src/geo-server/

git rm -f src/main/resources/db/GeoIP2-Country.mmdb
mv src/main/resources/GeoIP/GeoIP2-Country.mmdb src/main/resources/db/
git add src/main/resources/db/GeoIP2-Country.mmdb
git commit -m "update db"
git push origin master

