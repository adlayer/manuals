cd pt
base=https://github.com/adlayer/manuals/tree/master/pt/
echo "# Manuais Adlayer"

for file in *; do
	#echo $file
	cd $file
	mustache template.md > $file".md"
	cd ..
	echo "* [${file}](${base}/${file}.md)"
done