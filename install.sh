installed_dir="$HOME/.x"
rm -rf "$installed_dir"
git clone git@github.com:krist7599555/x.git "$installed_dir"

if [[ "$PATH" =~ "$installed_dir" ]]; then
    echo "export PATH=\"$installed_dir:\$PATH\"" >> .zshrc
fi 
