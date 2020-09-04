export TERM="xterm-256color"

# Go env
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin:$GOPATH/protoc/bin

# flutter proxy
export PUB_HOSTED_URL=https://pub.flutter-io.cn
export FLUTTER_PATH=/home/david/flutter/
export FLUTTER_STORAGE_BASE_URL=https://storage.flutter-io.cn
export PATH=$PATH:$FLUTTER_PATH/bin

# Android SDK
export ANDROID_SDK=/home/david/Android/Sdk
export PATH=$PATH:$ANDROID_SDK/platform-tools

# global composer
export COMPOSER_PATH=$HOME/.config/composer/vendor/bin
export PATH=$PATH:$COMPOSER_PATH

# php
export PHP_BIN="/opt/php/php74/bin"
export PHP_SBIN="/opt/php/php74/sbin"
export PATH="/opt/node/bin:$PHP_BIN:$PHP_SBIN:/opt/phpunit:$PATH"

# istio
export PATH="/opt/istio/istio-1.5.2/bin:$PATH"

# caddy
export PATH="/opt/caddy/bin:$PATH"

# gdrive
export PATH="/opt/gdrive:$PATH"

# default editor
export EDITOR=nvim

# yarn global package
export YARN_PATH=$HOME/.yarn/bin
export PATH=$PATH:$YARN_PATH

# export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"
