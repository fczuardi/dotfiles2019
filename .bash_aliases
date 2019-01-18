# X: Don't use termcap init/deinit strings.
# F: Quit if entire file fits on first screen.
LESS=XF

#dotconfig bare repo
# see https://developer.atlassian.com/blog/2016/02/best-way-to-store-dotfiles-git-bare-repo/
alias config="git --git-dir=$HOME/.cfg/ --work-tree=$HOME"
