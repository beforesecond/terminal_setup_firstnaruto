echo '### Install ZSH ###'
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
echo '### Install Prezto ###'
git clone --recursive https://github.com/sorin-ionescu/prezto.git "~/${ZDOTDIR:-$HOME}/.zprezto"
echo '### Copy File ###'
cp .bash_profile ~/.bash_profile
cp .zpreztorc ~/.zpreztorc
cp .zshrc ~/.zshrc
cp init.zsh ~/.zprezto/init.zsh
echo '### Finish ###'