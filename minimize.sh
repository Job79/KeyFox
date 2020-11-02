find . -name "*.css" -not -name "*.min.css" -print0 | while read -d $'\0' file
do
   curl -X POST -s --data-urlencode "input@$file" https://cssminifier.com/raw > $(echo $file | sed -e 's/\.[^.]*$//').min.css
done
