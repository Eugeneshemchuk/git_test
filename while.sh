OLDIFS=$IFS
IFS="
"
for F in $(cat date_only.txt) ; do
        date -j +%m%d
done
IFS=$OLDIFS



