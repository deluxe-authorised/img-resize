ffmpeg -y -i $1 -vf "scale=$3:$4:force_original_aspect_ratio=decrease,format=rgba,pad=$3:$4:(ow-iw)/2:(oh-ih)/2:#00000000" $2
