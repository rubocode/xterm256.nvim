# xterm256.nvim
xterm-256color palette and colorscheme creation for nvim with lua

> This is a work in progress and I have reached a certain point in figuring out
> how to create a colorscheme that looks pretty much the same on a macOS Terminal
> and WezTerm.  I replicated the behavior of ***vim-two-firewatch*** upto this
> point.

This colorscheme was inspired by the two-firewatch colorscheme on an macOS terminal.
I wanted the exact same colors on a truecolor terminal such as WezTerm and others.
Portability was gained by the adding the constraint of sticking to the xterm256 color palette.

* [rakr/vim-two-firewatch](https://github.com/rakr/vim-two-firewatch) (MIT License)

I ended up learning LUA just so that I can get this working.
I have created a design structure that is more intuitive for experimenting with the color palette.

There are many holes in the mactching of highlight groups and I can now experiment with new
color pallettes.

So, I am going to leave this project in this state and continue the creation of a colorscheme
that I will be using customized just for my taste.

This was a good learning experience.

