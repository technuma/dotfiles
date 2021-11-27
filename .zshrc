alias ll='ls -la'
alias g='git'
alias d='docker'
alias dc='docker-compose'

export PATH=$HOME/.rbenv/bin:$PATH
eval "$(rbenv init -)"

export LDFLAGS="-L/opt/homebrew/opt/libffi/lib"
export CPPFLAGS="-I/opt/homebrew/opt/libffi/include"
export PKG_CONFIG_PATH="/opt/homebrew/opt/libffi/lib/pkgconfig"
export PATH="/opt/homebrew/opt/openssl@1.1/bin:$PATH"
