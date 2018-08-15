EXTENSIONS=(
"bbenoist.vagrant" \
"CoenraadS.bracket-pair-colorizer" \
"coolbear.systemd-unit-file" \
"haaaad.ansible" \
"lehni.vscode-titlebar-less-macos" \
"mohsen1.prettify-json" \
"ms-python.python" \
"ms-vscode.PowerShell" \
"ms-vsliveshare.vsliveshare" \
"Pendrica.chef" \
"PeterJausovec.vscode-docker" \
"pnp.polacode" \
"redhat.vscode-yaml" \
"rupisaini.vscode-ansible-linter" \
"secanis.jenkinsfile-support" \
"Sujan.code-blue" \
"tonsky.theme-alabaster" \
"vscoss.vscode-ansible"
)

echo "Installing extensions for VScode"
for EXTENSION in ${EXTENSIONS[@]}
do
  code --install-extension $EXTENSION
done
echo "Installing finished"