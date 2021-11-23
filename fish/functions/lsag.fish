function lsag --description 'List contents of directory two levels deep in long format, including hidden files including gitignored files.'
exa --oneline --level=2 --tree --group-directories-first --icons --all --long --header $argv
end
