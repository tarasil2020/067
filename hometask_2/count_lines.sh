curl http://yoko.ukrtux.com:8899/versions.txt --output versions.txt
sort versions.txt | uniq -cd | sort -n | tail -1l
