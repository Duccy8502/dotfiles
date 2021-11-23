function ls --description 'List contents of directory two levels deep.'
exa --oneline --level=2 --tree --group-directories-first --icons --git-ignore $argv
end
