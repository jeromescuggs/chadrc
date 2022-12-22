# JrmNvChadRc

my tweaks to chadrc, mainly cosmetic. 

## install

Obviously, you'll want to install [NvChad](https://github.com/NvChad/NvChad):

```
git clone https://github.com/NvChad/NvChad ~/.config/nvim --depth 1 && nvim
```

Clone this repository as `$HOME/.config/nvim/lua/custom`. NvChad will overwrite `chadrc` with `lua/custom/init.lua`.

```
git clone https://github.com/jeromescuggs/chadrc $HOME/.config/nvim/lua/custom 
```

## uninstall 

since user configs are contained in the `custom` directory, simply deleting it will leave you with the default NvChad configuration. To entirely remove NvChad, you can delete the contents of `$HOME/.config/nvim/` and `$HOME/.local/share/nvim/`. 
