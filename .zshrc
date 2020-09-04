source /usr/share/zsh/share/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# ===================================================================
# 插件
# ===================================================================
antigen bundle git
antigen bundle command-not-found
antigen bundle zsh-users/zsh-syntax-highlighting # 语法高亮
antigen bundle zsh-users/zsh-autosuggestions # 代码提示功能
antigen bundle zsh-users/zsh-completions # 自动补全功能
antigen bundle autojump
antigen bundle tmux
antigen bundle jessarcher/zsh-artisan # ZSH 的 Laravelartisan插件
#antigen bundle darrinTisdale/zsh-aliases-exa
antigen bundle paulirish/git-open # 打开git仓库


# ===================================================================
# 主题
# ===================================================================
# antigen theme agnoster
antigen theme romkatv/powerlevel10k

# ===================================================================
# 别名
# ===================================================================
source $HOME/.config/zsh/alias.zsh

# ===================================================================
# 环境变量
# ===================================================================
source $HOME/.config/zsh/env.zsh

# Tell Antigen that you're done.
antigen apply

# ===================================================================
# 安装的一些脚本
# ===================================================================

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(user)
source /usr/share/nvm/init-nvm.sh

# cmatrix
# cmatrix
