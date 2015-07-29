Devin's Dotfiles
=================

This repo contains a collection of my dotfiles for the following programs:

* Git
* Vim

Installation
------------

I currently install collections of dotfiles with GNU Stow. In the event that
I'm working remotely and am unable to install GNU Stow it's not hard to link
things up manually.

Installation is really simple. I just clone the repo to a directory in my home
folder, cd into the folder, and then run `stow <directory>` to symlink the
files.

*Example Installation:*
```
#> cd ~/
#> git clone https://github.com/devinmrn/dotfiles.git
#> cd dotfiles
#> stow <directory>
```

Project Goals
-------------

My main motivation for this project is to clean up my configuration files and 
contribute to the growing collection of examples online. Hopefully someone finds
this project useful to base their own dotfiles off of.
