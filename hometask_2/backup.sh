D=$(find $1 -newermt "-24 hours")

for f in $D
do
md=$(date -d @$( stat -c %Y $f ) +%Y%m%d)
cp -r $f  $2/$md
done