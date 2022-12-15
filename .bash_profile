source ~/.bash_prompt
source ~/.aliases
eval "$(/opt/homebrew/bin/brew shellenv)"
export BASH_SILENCE_DEPRECATION_WARNING=1

. "$HOME/.cargo/env"
export PATH="/opt/homebrew/opt/libpq/bin:$PATH"
export PATH="/opt/homebrew/opt/libpq/bin:$PATH"

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/deor/Downloads/google-cloud-sdk/path.bash.inc' ]; then . '/Users/deor/Downloads/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/deor/Downloads/google-cloud-sdk/completion.bash.inc' ]; then . '/Users/deor/Downloads/google-cloud-sdk/completion.bash.inc'; fi
