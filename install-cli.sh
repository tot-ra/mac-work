echo "Installing zsh"
sudo sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
compaudit | xargs chmod g-w,o-w

echo "Install fonts"
brew install font-hack-nerd-font

echo "Install powerlevel10k"
brew install powerlevel10k
echo "source $(brew --prefix)/share/powerlevel10k/powerlevel10k.zsh-theme" >> ~/.zshrc
p10k configure

echo "Install zsh-autosuggestions"
brew install zsh-autosuggestions
echo "source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh" >> ~/.zshrc


echo "Install zsh-syntax-highlighting"
brew install zsh-syntax-highlighting
echo "source $(brew --prefix)/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" >> ~/.zshrc


echo "Install midnight commander file manager"
brew install mc

echo "Install yazi file manager"
brew install yazi ffmpegthumbnailer sevenzip jq poppler fd ripgrep imagemagick font-symbols-only-nerd-font

echo "Install fzf fuzzy finder"
brew install fzf
source <(fzf --zsh)

echo "Install eza a better ls"
brew install eza

echo "Install zoxide a better cd"
brew install zoxide

echo "Install bat file previewer, alternative to cat"
brew install bat

echo "Install btop process manager, alternative to htop"
brew install btop

echo "Install json viewer"
brew install jless

echo "Install wget to download files as alternative to curl"
brew install wget

echo "Install telnet for oldies"
brew install telnet

echo "Install tldr as alternative to man"
brew install tldr

echo "Install GNU parallel, useful for parallel executions, ex: parallel --jobs 3 --delay 2 --timeout 5 --shuf --progress echo {1} ::: 1 2 3"
brew install parallel

echo "Install neovim"
brew install neovim
git config --global core.editor nvim

echo "Install lazyvim"
git clone https://github.com/LazyVim/starter ~/.config/nvim
rm -rf ~/.config/nvim/.git


echo "Install tmux"
brew install tmux

# Install ai CLI
git clone https://github.com/tot-ra/ai-cli.git ~/ai-cli
cd ai-cli && go build ai.go
