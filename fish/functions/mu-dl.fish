function mu-dl
yt-dlp --restrict-filenames --force-overwrites --continue --clean-infojson --cookies-from-browser 'firefox' --quiet --extract-audio --audio-format 'mp3' --output='/home/user/Music/%(track)s.$(ext)s' $argv
end
