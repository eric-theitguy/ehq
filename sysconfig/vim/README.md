###VIM

- Contains vim configuration files for plugins and user configurations

# Instructions

Install Vundle Plugin Manager
    git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
Install vim-yaml (Faster Yaml Highlighter)
     wget https://raw.githubusercontent.com/stephpy/vim-yaml/master/after/syntax/yaml.vim -C ~/.vim/yaml.vim
Copy the .vimrc file from git
     cp ~/git/ehq/sysconfig/vim/dotVimrc ~/.vimrc

Run the plugin installs
     vim
     :so ~/.vimrc
     :PluginInstall
     :q
