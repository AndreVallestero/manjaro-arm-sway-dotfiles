#
# ~/.bash_profile
#

# Default programs
export EDITOR="nvim"
export TERMINAL="termite"
export BROWSER="firefox"
export MENU="bemenu"

# Application enviornment variables
export QT_QPA_PLATFORM="wayland"
export QT_WAYLAND_DISABLE_WINDOWDECORATION="1"
export BEMENU_BACKEND="wayland"
export ECORE_EVAS_ENGINE="wayland_egl"
export ELM_DISPLAY="wl"
export ELM_ACCEL="gl"
export DISPLAY=0
export GDK_BACKEND="wayland"
export MOZ_ENABLE_WAYLAND=1
[[ -f ~/.bashrc ]] && . ~/.bashrc && sway
