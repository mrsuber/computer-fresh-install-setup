
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
- install sublime text
	 ```
	sudo apt install dirmngr gnupg apt-transport-https ca-certificates software-properties-common
	curl -fsSL https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
	sudo add-apt-repository "deb https://download.sublimetext.com/ apt/stable/"

	sudo apt update
	sudo apt install sublime-text
	
	```
- install vim
- install npm ```sudo apt install npm```
- install curl ``` sudo apt install curl```
- install Node
	```
	cd ~
	curl -sL https://deb.nodesource.com/setup_16.x -o /tmp/nodesource_setup.sh
	nano /tmp/nodesource_setup.sh
	sudo bash /tmp/nodesource_setup.sh
	sudo apt install nodejs
	node -v

	```
- install video downloader chrome ```https://chrome.google.com/webstore/detail/video-downloader-professi/elicpjhcidhpjomhibiffojpinpmmpil/related?hl=en```

