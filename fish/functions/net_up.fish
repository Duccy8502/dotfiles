function net_up
clear
while true
echo -e (date +%r)"\n"(ping -c 1 8.8.8.8 | sed '2!d' | sed 's/ icmp_seq=1//g')
echo -ne "\033[2A\r"
sleep 1
end
end
