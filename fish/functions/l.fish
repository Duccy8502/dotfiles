function l --description 'List contents of directory.'
exa --oneline --level=1 --tree --group-directories-first --icons --git-ignore $argv
end
