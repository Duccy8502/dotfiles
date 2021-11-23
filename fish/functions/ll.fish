function ll --wraps=ls --description 'List contents of directory in long format.'
exa --oneline --level=1 --tree --group-directories-first --icons --git-ignore --long --header $argv
end
