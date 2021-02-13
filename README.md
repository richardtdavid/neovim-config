# vmrc

my neovim & tmux configuration

### Installation

#### tmux
Requirements: `tmux` version 1.9 (or higher), `git`, `bash`.
Follow these [steps](https://github.com/tmux/tmux/wiki) for `tmux` installation

run this code to copy `.tmux.conf` file
```bash 
 cp vmrc/.tmux.conf ~/
```
run `tmux` / reload `tmux` environment
```bash 
  # type this in terminal if tmux is already running
  $ tmux source ~/.tmux.conf
```

#### neovim

Follow the [steps](https://github.com/neovim/neovim) from neovim page to install it.
Copy the init.vim

```bash
  cp vmrc/init.vim ~/.config/nvim/
```

Run `nvim` and press `:` and tye 
```bash
PlugInstall
```
This will install all the plugins needed 
