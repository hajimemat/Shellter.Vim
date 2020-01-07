default:
	echo VimのMakeを作る

# nvim用の設定ファイル
~/.config/nvim/init.vim:
	ln -sfv $(realpath init.vim) $@
~/.vimrc:
	ln -sfv $(realpath vimrc) $@
