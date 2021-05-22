#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
# Powerline fonts are from \ue0a0 to \ue0d4, https://raw.githubusercontent.com/ryanoasis/powerline-extra-symbols/master/img/fontforge.png
# printf "\ue0a0 \ue0a1 \ue0a2 \ue0a3 \ue0b0 \ue0b1 etc"
#if [[ "$TERM" = @(xterm*|rxvt*|foot*) ]]; then
    PS1=$'\[\e[46m\e[37;1m\] \h \[\e[0m\e[36m\e[45m\]\ue0b0\[\e[37;1m\] \u \[\e[0m\e[35m\e[44m\]\ue0b0\[\e[37;1m\] \W \[\e[0m\e[34m\e[49m\]\ue0b0\[\e[0m\] '
#fi
