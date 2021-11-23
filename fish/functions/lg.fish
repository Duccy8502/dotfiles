function lg --description 'List contents of directory, including gitignored files.'
exa --oneline --level=1 --tree --group-directories-first --icons $argv
end
