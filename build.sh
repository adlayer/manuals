cd pt
for file in *; do
	echo $file
	cd $file
	mustache template.md > $file".md"
	cd ..
done