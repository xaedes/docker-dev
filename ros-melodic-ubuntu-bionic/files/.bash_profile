[[ -f ~/.bashrc ]] && . ~/.bashrc

if [ "$TERM" != "screen" ]; then
  tmux new-session -As "tmux"
fi
