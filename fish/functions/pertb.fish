function pertb --description '$argv[0] is the capacity, $argv[1] is the price'
set -l expr "615/16" #"$argv[1]/$argv[2]"
# price per TB
set -l pri_per (math $expr)
# decimal point
set -l decimal (echo $pri_per | grep -o -P -e '([0-9]{0,4})$')
# int
set -l int (echo $pri_per | grep -o -P -e '^([0-9]{0,4})')
echo "$expr"\n"$pri_per"\n"$decimal"\n"$int"
end
