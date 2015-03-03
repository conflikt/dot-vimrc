*******************
History
=======

Before Strating this, I had used plenty of vim distributions notably Janus, SPF-13 etc. But Later I realize those distributions are actually made for generalized purpose, rather than specific to a person or technology. That means, there are 60% + plugins installed which I hardly used once and I knew don't need them. Work around to customize those high level distributions to tweak out un-necessary bundles with `UnBundle` or `vim +BundleClean` commands.

The other workaround, which I always preferred, is to create my own dot-vimrc repo, where I used `vundle` to manage all bundle dependencies as per my requirements.

How to Install/Use
==================

+ Clone this repo with `git clone https://github.com/sandeepkrao/dot-vimrc.git .vim`. Take backup for you currently existing .vim folder.
+ Create `bundle` directory within the existing .vim folder.
+ You need to install the `vundle plugin` by yourself, as it is the base dependency to install all the bundles. You can use the git clone to install vundle from the git repo.
+ Run `vim +BundleInstall` command to install all the bundle dependencies.
+ Run `vim +Bundleinstall!` command to update the bundles.
+ Run `vim +BundleClean` command to clean the the bundles you don't need any more after removing from `bundles.vim` file.
+ Or alternatively you can run `vim +BundleInstall! +BundleClean +q` to update/clean bundles in one single command.
+ Add your own changes if you need, to vimrc file and create a symbolic link for vimrc file to ~/.vimrc. `ln -s ~/.vim/vimrc ~/.vimrc`


# Update (Switched to Plug)

