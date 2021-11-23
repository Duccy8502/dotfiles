function lsa --description 'List contents of directory two levels deep in long format. including hidden files.'
exa --oneline --level=2 --tree --group-directories-first --icons --git-ignore --all --long --header
end
