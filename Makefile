default:
	echo VimのMakeを作る
all:
	make ~/.config/nvim/init.vim
	make ~/.vimrc

# nvim用の設定ファイル
~/.config/nvim/init.vim:
	ln -sfv $(realpath init.vim) $@
~/.vimrc:
	ln -sfv $(realpath vimrc) $@
