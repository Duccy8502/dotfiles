function set_wp
if test (count $argv) -eq 1
swaymsg output "*" bg $argv[1] fill
else if test (count $argv) -gt 1
else
swaymsg output "*" bg (random choice /home/user/.wallpapers/*) fill
end
end
