# Install chrome
sudo apt update -y
sudo apt upgrade -y
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb -y
# Install other programs
sudo apt-get install gnome-tweaks
sudo snap install smplayer
sudo snap install notion-snap
sudo apt install git
sudo apt-get install openssh-server
sudo systemctl enable ssh
sudo systemctl start ssh
sudo snap install --classic code
sudo snap install vokoscreen-ng
sudo snap install ticktick
sudo apt-get install unrar
sudo snap install telegram-desktop

# Install Master PDF Editor: download it from the https://code-industry.net/get-master-pdf-editor-for-ubuntu/?download
sudo apt install ./Downloads/master-pdf-editor-5.9.20-qt5.x86_64.deb -y
