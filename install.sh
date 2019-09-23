export SRC_DIR=$(pwd)

read -p "Installing dotfiles. This may overwrite existing files. Are you sure? (y/n) " -n 1
echo

if [[ $REPLY =~ ^[Yy]$ ]]; then
	ln -sf $SRC_DIR/git/.gitconfig ~/.gitconfig
	ln -sf $SRC_DIR/git/.gitignore ~/.gitignore	
	ln -sf $SRC_DIR/zsh/.zshrc ~/.zshrc
	ln -sf $SRC_DIR/zsh/.env ~/.env
	ln -sf $SRC_DIR/vim/ ~/.vim
	printf "Done.\n"
else
	printf "Aborted.\n"
fi
