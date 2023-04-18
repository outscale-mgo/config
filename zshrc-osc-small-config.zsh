autoload -Uz compinit
compinit

# source ~/osc-cli-completion.zsh

function java8 {
    version=8
    export JAVA_HOME=$(/usr/libexec/java_home -v"$version");
    java -version
}

export AK=$(cat ~/.osc/config.json | tr -d '\n' | cut -d '"' -f 6)
export SK=$(cat ~/.osc/config.json | tr -d '\n' | cut -d '"' -f 10)
export OSC_ACCESS_KEY=$AK
export OSC_SECRET_KEY=$SK
