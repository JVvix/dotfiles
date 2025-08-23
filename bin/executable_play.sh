cd ~/yay-linux-music
playlist=$(find -not -iwholename "*.git*" -not -iwholename "."  -type d |fzf)

if ["$playlist" = ""]; then
	exit
fi
while :
do
    mpg123 $playlist/*.mp3 
    wait
done
