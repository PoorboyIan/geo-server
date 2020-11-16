#! /bin/sh

cd ~/go/src/geo-server/
pwd

#git init
git rm -f /home/ian/go/src/geo-server/src/main/resources/db/GeoIP2-Country.mmdb
cp /home/ian/go/src/geo-server/src/main/resources/GeoIP/GeoIP2-Country.mmdb /home/ian/go/src/geo-server/src/main/resources/db/
git add ./src/main/resources/db/
git commit -m "update db5"
git push origin master
echo "exec successful!"

