## This is my vim config

Install:
```sh
    git clone git@github.com:imay/dotvim.git 
    git submodule init
    git submodule update
```
Make Link:
```sh
    link -s ~/.vim/vimrc ~/.vimrc
```

### Plugin
Now I include following plugin in /plugin directory:

1. a.vim
2. bufexplorer.vim
3. cscope_maps.vim
4. taglist.vim

And I use `git submodule` to organize following plugin in /bundle directory:

1. go
2. nerdtree
