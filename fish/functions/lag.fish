function lag --description 'List contents of directory, including hidden files including gitignored files.'
exa --oneline --level=1 --tree --group-directories-first --icons --all $argv
end
