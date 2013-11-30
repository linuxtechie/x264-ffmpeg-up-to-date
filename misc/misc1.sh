for a in *.3gp ; do  filename=$(basename "$a"); b="${filename%.*}"; ffmpeg -i "$a" -ab 196000 -vn -f mp3 "$b.mp3"; done;
