# Neovim Config
Having a habit of reinstalling my OS I figured it was time to have a single location for my nvim config
Plus, it will be cool to track the overall growth of my tooling

### Nvim install
```
cd /tmp
curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim.appimage
chmod u+x nvim.appimage
./nvim.appimage
```
if `./nvim.appimage` fails
```
./nvim.appimage --appimage-extract
./squashfs-root/AppRun --version

# Optional: exposing nvim globally.
sudo mv squashfs-root /
sudo ln -s /squashfs-root/AppRun /usr/bin/nvim
nvim
```

### Nerd Font
Download from https://www.nerdfonts.com/
mv .otf to `~/.local/share/fonts

### Rip grep [TODO]
sudo apt install ripgrep

