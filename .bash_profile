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
# Disable the line below on device that lack native OpenGL acceleartion
#export ELM_ACCEL="gl"
#export DISPLAY=":1"
#export DISPLAY=":0"
#export GDK_BACKEND="wayland"
export MOZ_ENABLE_WAYLAND=1
export LIBVA_DRIVER_NAME=v4l2_request

# Android dev vars
export JAVA_HOME=/usr/lib/jvm/java-8-openjdk
export PATH=$JAVA_HOME/bin:$PATH
export ANDROID_HOME=/opt/android-sdk
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools
# Fixes sdkmanager error with java 9 and 10, higher will not work regardless:
#export JAVA_OPTS='-XX:+IgnoreUnrecognizedVMOptions --add-modules java.se.ee'
[[ -f ~/.bashrc ]] && . ~/.bashrc && sway
