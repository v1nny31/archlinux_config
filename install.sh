mkdir -p "$HOME/bin" "$HOME/cegep" "$HOME/projets"
sudo pacman -S --noconfirm git vim gcc gdb python python-pip code

cat > "$HOME/.gitconfig"  << 'EOF'
[user]
    name = Vincent
    email = 2485479@cstjean.qc.ca
[core]
    editor = code
[github]
    user = v1nny31
EOF

cp .bashrc ~/.bashrc