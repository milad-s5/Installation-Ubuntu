# Installation-Ubuntu

### Install Ubuntu desktop
[Install Ubuntu](https://ubuntu.com/tutorials/install-ubuntu-desktop#3-create-a-bootable-usb-stick)
### Install etcher for flash device
[Install etcher](https://www.balena.io/etcher/)
#### Format the flash disk after installation
```
sudo apt install gparted
sudo gparted
```
## Dual boot:
[Install ubuntu](https://techtik.com/2020/06/22/install-ubuntu/)
[Install ubuntu beside windows](codefriend.ir/2020/03/05/نصب-اوبونتو-در-کنار-ویندوز/)

### Reinstall Ubuntu in Dual Boot or Single Boot Mode
[Reinstall Ubuntu](https://itsfoss.com/reinstall-ubuntu/)
### Fix Minimal BASH Like Line Editing is Supported GRUB Error In Linux?
[Fix Minimal BASH](https://www.geeksforgeeks.org/how-to-fix-minimal-bash-like-line-editing-is-supported-grub-error-in-linux/)

At last please change prirority in boot.

# Begin Ubuntu
## Install chrome:
```
sudo apt update
sudo apt upgrade
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
```

### install chrome extention offline
```
https://chrome-stats.com/

INSTALL ZENMATE FROM A ZIP FILE
1. Download and uncompress the ZenMate ZIP file to a directory of your choice.
2. In Chrome browser, go to chrome://extensions
3. Enable Developer mode, then click on the Load Unpacked button.
4. Select the directory of with the unpacked ZIP files from step 1. ZenMate is now installed on your browser.
```

## Some settings
[Alt-tab display separate windows](https://ubuntuhandbook.org/index.php/2019/02/alt-tab-display-separate-windows-ubuntu-18-04/)
```
1. Open Settings
2. Navigate to Devices -> Keyboard.
3. Scroll down and find out the line “Switch windows“, then click and set its keyboard shortcut to Alt+Tab.
```
[Add persian language](https://www.aparat.com/v/mKcTf/Add_Persian_language_in_Kali_Linux_%7C_%D8%A7%D8%B6%D8%A7%D9%81%D9%87_%DA%A9%D8%B1%D8%AF%D9%86_%D8%B2%D8%A8%D8%A7%D9%86)
```
1. Open Settings
2. Navigate to `Region and language`
3. Select `+` from `Input Sources`
4. Search `Other` or `Persian`
```

[Ctrl-shift to change language](https://askubuntu.com/questions/1029588/18-04-ctrlshift-to-change-language)
```
1. sudo apt-get install gnome-tweaks
2. Then open GNOME Tweaks (gnome-tweaks).
3. Select Keyboard & Mouse tab
4. Click Additional Layout Options button
5. Expand Switching to another layout
6. Select Alt + Shift here
```

[Enable single click to open files](https://askubuntu.com/questions/516799/how-to-enable-single-click-to-open-files)
```
1. Go to files then click on Preferences
2. Click on the Behavior Tab
3. Click on Single Click to open items
```

## Install SMPlayer (Video player):
```
sudo snap install smplayer
```
or
```
sudo add-apt-repository ppa:rvm/smplayer 
sudo apt-get update 
sudo apt-get install smplayer smplayer-themes smplayer-skins
```

## Python and git
```
sudo apt install git

sudo apt install python-pip

sudo apt-get update && sudo apt-get upgrade
sudo apt-get install python3.8

sudo update-alternatives --install /usr/bin/python python /usr/bin/python3.8 1
sudo update-alternatives --config python
```
or:
```
sudo update-alternatives  --set python /usr/bin/python3.8
```

### Install vscode
```
sudo snap install --classic code # or code-insiders
```
#### Install vscode extenstion
```
1. Download an extention
2. Go to extentinos.
3. Select `install from vsix` from ...
```

### Install python virtualenv 
```
sudo apt-get install python3.8-venv
```

## Install screen recorder
```
sudo snap install vokoscreen-ng
```
or
```
sudo add-apt-repository ppa:ubuntuhandbook1/apps
sudo apt update
sudo apt install vokoscreen-ng
```

## Install ticktick (work management)
```
sudo snap install ticktick
```

## Install unrar:
```
sudo apt-get install unrar
```

## Install/Uninstall .deb files
```
sudo dpkg -i package_file.deb
sudo apt-get remove package_name
```

## Install telegram
```
sudo snap install telegram-desktop
```

## Install latex:
```
sudo apt install texlive-base
sudo apt install texlive-lang-arabic
sudo apt-get install texlive-latex-extra
sudo apt-get install texlive-science
sudo apt-get update
ext install latex-workshop
sudo apt-get install texlive-xetex
sudo apt-get install python-pygments
sudo apt-get install python3-pygments

% I think next line is redundant
% sudo apt-get install latexmk
```

Open `setting.json` in VSCode: ctrl + shift + P : open settings(json)
Add this:
```
    "latex-workshop.latex.tools": [
        {
        "name": "latexmk",
        "command": "latexmk",
        "args": [
            "-xelatex",
            "-synctex=1",
            "--shell-escape",
            "-interaction=nonstopmode",
            "-file-line-error",
            "%DOC%"
                ]
        },
        {
            "name": "tectonic",
            "command": "pdflatex",
            "args": [
                "%DOC%"
                    ]
            }        
        
    ],
```

# Install machine vision packages:
## Install opencv-python:
```
pip3 install --upgrade pip
pip3 install opencv-python
```

## Install dlib:
```
sudo apt-get install python-dev
sudo apt-get install python3-dev
sudo apt-get install libpython3-dev
sudo apt-get install libpython3.8-dev
sudo apt-get install build-essential cmake pkg-config
sudo apt-get install libopenblas-dev liblapack-dev libatlas-base-dev
sudo apt-get install libx11-dev libgtk-3-dev
sudo apt-get update
sudo python3 -m pip install dlib

pip3 install -U pillow
python3 -m pip install face_recognition
```

## Install cvlib:

tensorflow:  
download:   https://files.pythonhosted.org/packages/2f/45/f5c91d69c2121e8e60673164bdcd2c6cda7b89e37decbc3c01b0466ca990/tensorflow-2.8.0-cp38-cp38-manylinux2010_x86_64.whl  

source: https://pypi.org/project/tensorflow/#files
```
 pip3 install python/tensorflow-2.8.0-cp38-cp38-manylinux2010_x86_64.whl
```
or:  
```
pip3 install tensorflow --default-timeout=100
```

Then:
```
pip3 install opencv-python --default-timeout=100
pip3 install cvlib --default-timeout=100
```

## Install dnn
torch:
source: https://pypi.org/project/torch/#files
```
pip3 install python/torch-1.10.2-cp38-cp38-manylinux1_x86_64.whl
```
or:
```
pip3 install torch
```

Then:
```
pip3 install dnn
```
