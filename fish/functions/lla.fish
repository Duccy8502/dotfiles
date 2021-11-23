function lla --description 'List contents of directory in long format, including hidden files.'
exa --oneline --level=1 --tree --group-directories-first --icons --git-ignore --all --long --header
end
