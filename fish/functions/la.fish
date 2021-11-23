function la --wraps=ls --description 'List contents of directory including hidden files.'
exa --oneline --level=1 --tree --group-directories-first --icons --git-ignore --all $argv
end
