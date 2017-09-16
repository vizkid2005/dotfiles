#clone
git clone https://github.com/powerline/fonts.git --depth=1
# install
cd fonts
echo "Working directory is : $(pwd)"
chmod +x install.sh
./install.sh
# clean-up a bit
cd ..
