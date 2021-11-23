function shutdown
if [ (count $argv) = 0 ]
sudo shutdown -P now
else
sudo shutdown $argv
end
end
