function llg --description 'List contents of directory in long format, including gitignored files.'
exa --oneline --level=1 --tree --group-directories-first --icons --long --header $argv
end
