# vim-config-template
This Vim (GVIM) template organizes my vim configuration setup very easily (serves best for my personal workflow).

## Who to use?

* Please use this template who have GVIM 8.2+. 
* Of course, who uses Neovim or NVIM could get some inspiration from here too. You have find a way to get it work for youself, though.

## How to use?

* Place the .vimrc to your user's directory and copy the whole .vim directory in the same directory.
* .vimrc mostly loads various files and very basic options
* .vim directory contains the most of the files

## Why I use this config?

<p> As I found it difficult to keep track of a large .vimrc file with 100's of lines of configuration, 
I was inspired by an advance VIM user (programmer) on youtube, and followed her approach to keep track of my vim configs and plugins.
Certainly this may not be best approach, but this is working nicely for me now at least.
</p>
<p>
  
  1. In this approach, I keep track of one file related to each plugins, its installation and setup codes.
  
  2. By a simple commenting or uncommenting a one line statement, I can either keep the plugin or get rid of it during vim loading.
  
  
## How did I structured my vim directory?

1. $USERHOME
	- .vimrc
	- .vim/
		- autoload/
			- plug.vim
		- colors/
			- jellybeans.vim
		- config/
			- plugins/
				- plugin1.vim
				- plugin2.vim
				- plugin3.vim
			- commonmaps.vim
			- general.vim
			- leadermaps.vim
			- ikeymaps.vim
			- nkeymaps.vim
			- vkeymaps.vim
			- scriptrunner.vim
		- plugged/
			- plugin1/
			- plugin2/
			- plugin3/
		- ftdetect/
			- lang_sample1.vim
			- lang_sample2.vim
		- syntax/
			- lang_sample1.vim
			- lang_sample2.vim
		- vim-plug-master
		
	
	

