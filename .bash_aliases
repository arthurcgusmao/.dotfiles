alias c="clear"
alias l="ls -CF1"
alias e="acg-emacs"

alias gitcdroot='cd $(git rev-parse --show-toplevel)'
alias gitprettylog='git log --pretty=oneline --all --decorate --graph'

alias srca="source activate"
alias jl="jupyter lab"
alias jn="jupyter notebook"

alias mp3fromyoutube="youtube-dl --extract-audio --audio-format mp3 -l"
alias extravolume="pactl set-sink-volume 1 +10%"
alias pandocwithfilters="pandoc --filter=/home/arthurcgusmao/.miniconda3/bin/pandoc-fignos --filter=/home/arthurcgusmao/.miniconda3/bin/pandoc-eqnos --filter=pandoc-citeproc"
