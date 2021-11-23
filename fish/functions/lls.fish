function lls --description 'List contents of directory two levels deep in long format.'
exa --oneline --level=2 --tree --group-directories-first --icons --git-ignore --long --header $argv
end
