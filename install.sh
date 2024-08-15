echo "Installing brew"
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
(echo; echo 'eval "$(/opt/homebrew/bin/brew shellenv)"') >> /Users/artjom/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"

echo "Installing git"
brew install git
git config --global user.name "Artjom Kurapov"
git config --global user.email "artkurapov@gmail.com"

echo "Installing dry"
curl -sSf https://moncho.github.io/dry/dryup.sh | sudo sh
sudo chmod 755 /usr/local/bin/dry

echo "Installing zsh"
sudo sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
compaudit | xargs chmod g-w,o-w

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


echo "Install eza a better ls"
brew install eza

echo "Install zoxide a better cd"
brew install zoxide

echo "Install bat, alternative to cat"
brew install bat

echo "Install kubectl"
brew install kubectl

echo "Install k9s"
brew install derailed/k9s/k9s

echo "Mount mount.sh"
echo "source ~/git/mac-work/mount.sh" >> ~/.zshrc
source ~/.zshrc

echo "Install neovim"
brew install neovim
git config --global core.editor nvim



# Accessing popular servers
brew install postgresql
brew install redis


# Golang
brew install go@1.22
./install-node.sh
./install-python.sh


# echo "Install tmux"
# brew install tmux

# echo "Install Wezterm"
# brew install --cask wezterm
