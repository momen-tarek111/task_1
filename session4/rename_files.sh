#1 /bin/bash
e=$1
rename=$2
c=1
for file  in *".$e"
do 
new_file="$rename$c.$e"

mv "$file" "$new_file"
c=$(($c+1))
done
