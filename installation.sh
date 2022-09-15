echo "Installing openssl..."
sudo dnf -y install openssl

echo "Installing neovim from lunarvim.org..."
bash <(curl -s https://raw.githubusercontent.com/LunarVim/LunarVim/rolling/utils/installer/install-neovim-from-release)

echo "Installing lua..."
sudo dnf install lua

echo "Cloning packer..."
git clone --depth 1 https://github.com/wbthomason/packer.nvim ~/.local/share/nvim/site/pack/packer/start/packer.nvim

echo "Installing gcc-c++ for tree-sitter package..."
sudo dnf install gcc-c++

echo "Installing nvim packages..."
nvim --headless :PackerSync +q

# Note: Language servers must be installed with npm (or similar)

echo "Don't forget to set alias 'alias v=\"nvim\"' in ~/.bashrc"
