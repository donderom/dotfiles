# TODO: speed up source? any faster way?

source ~/.zsh_plugins.sh # Load zsh plugins (using antibody)
source ~/.dotfiles/zsh/env.zsh
source ~/.dotfiles/zsh/options.zsh
source ~/.dotfiles/zsh/functions/functions.zsh
source ~/.dotfiles/zsh/functions/fzf-functions.zsh
source ~/.dotfiles/zsh/functions/git-functions.zsh
source ~/.dotfiles/zsh/bindings.zsh
source ~/.dotfiles/zsh/alias.zsh

# TODO: remove this.. make it stop..
# tabtab source for serverless package
# uninstall by removing these lines or running `tabtab uninstall serverless`
# [[ -f /Users/nikivi/src/orgs/rekki/unity/node_modules/tabtab/.completions/serverless.zsh ]] && . /Users/nikivi/src/orgs/rekki/unity/node_modules/tabtab/.completions/serverless.zsh
# tabtab source for sls package
# uninstall by removing these lines or running `tabtab uninstall sls`
# [[ -f /Users/nikivi/src/orgs/rekki/unity/node_modules/tabtab/.completions/sls.zsh ]] && . /Users/nikivi/src/orgs/rekki/unity/node_modules/tabtab/.completions/sls.zsh

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
