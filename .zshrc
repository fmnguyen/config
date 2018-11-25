#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...

PATH="/Users/FrancisNguyen/.rvm/gems/ruby-2.4.2/bi:/Applications/Postgres.app/Contents/Versions/9.3/bin:/usr/local/bin:${PATH}"
PATH="/Users/FrancisNguyen/anaconda/bin:$PATH"
PATH="$PATH:/usr/local/git/bin:/Library/Frameworks/Python.framework/Versions/2.7"
PATH="$PATH:/Applications/Postgres.app/Contents/Versions/9.6/bin:/usr/local/mysql/bin"
PATH="$PATH:/usr/local/php5/bin/php"
export PATH="$PATH:/Users/FrancisNguyen/go/bin"

export NVM_DIR="/Users/FrancisNguyen/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
export PATH="/usr/local/opt/openssl/bin:$PATH"

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export RDS_HOSTNAME="localhost"
export RDS_DB_NAME='hops_errorbars'
export RDS_USERNAME='fmnguyen'
export RDS_PASSWORD='ohmu937702'

export JAVA_HOME=$(/usr/libexec/java_home)

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

alias bfg='java -jar /Users/FrancisNguyen/Documents/Projects/bfg-1.12.16.jar'
#alias php="/usr/local/php5/bin/php"

function frameworkpython {
    if [[ ! -z "$VIRTUAL_ENV" ]]; then
        PYTHONHOME=$VIRTUAL_ENV /usr/local/bin/python "$@"
    else
        /usr/local/bin/python "$@"
    fi
}
