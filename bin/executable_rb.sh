# set -x
for i in *.mp3; do
	desti=$(echo "$i" | sed "s/[[][^)]*[]]//" | sed "s/ \././")
	mv "$i" "$desti"
done
