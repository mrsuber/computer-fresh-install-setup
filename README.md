
 computer-fresh-install-setup
## pre installation

- install git ```sudo apt-get update``` and ```sudo apt-get install git-all```

- setup git ssh step1 generate key ```cd ~/.ssh``` and ```ssh-keygen -o -t rsa -C "msiysinyuy@gmail.com"```
- setup git ssh step2 coppy key ```cat id_rsa.pub``` and paste in git keys
- clone this repo ```git clone git@github.com:mrsuber/computer-fresh-install-setup.git ```
- download chrome ```https://www.google.com/chrome/``` and double click on the installer
- download vlc ```sudo snap install vlc```
- install ubuntu extras ```sudo add-apt-repository multiverse``` and ```sudo apt install ubuntu-restricted-extras```
- install atom text editor 

```
wget -qO - https://packagecloud.io/AtomEditor/atom/gpgkey | sudo apt-key add -
sudo sh -c 'echo "deb [arch=amd64] https://packagecloud.io/AtomEditor/atom/any/ any main" > /etc/apt/sources.list.d/atom.list'
sudo apt update
sudo apt install atom

```

