function lsg --description 'List contents of directory two levels deep, including gitignored files.'
exa --oneline --level=2 --tree --group-directories-first --icons $argv
end
