echo "
  ________  _______    ____ ___   /\.__   .__                                   
 /  _____/  \      \  |    |   \ / /|  |  |__|  ____   __ __ ___  ___           
/   \  ___  /   |   \ |    |   // / |  |  |  | /    \ |  |  \\  \/  /           
\    \_\  \/    |    \|    |  // /  |  |__|  ||   |  \|  |  / >    <            
 \______  /\____|__  /|______// /   |____/|__||___|  /|____/ /__/\_ \           
        \/         \/         \/                   \/              \/           
                                                                                
        .__                      __               .__                     __    
  ____  |  |__    ____  _____  _/  |_       ______|  |__    ____   ____ _/  |_  
_/ ___\ |  |  \ _/ __ \ \__  \ \   __\     /  ___/|  |  \ _/ __ \_/ __ \\   __\ 
\  \___ |   Y  \\  ___/  / __ \_|  |       \___ \ |   Y  \\  ___/\  ___/ |  |   
 \___  >|___|  / \___  >(____  /|__|      /____  >|___|  / \___  >\___  >|__|   
     \/      \/      \/      \/                \/      \/      \/     \/        
                                                                                "




echo "Welcome to GNU/linux cheat sheet!"
echo "Written on bash"
echo "for use on GNU/linux systems (Ironic lol)"
echo "written by gprogrammin (if ya want fork me on github)"
echo "[PRESS ANY KEY TO START THE TUTORIAL]"
read start
echo "Why would you want to use Linux?
1)Linux is free
2)Linux is open source which means that the everyone can view the code. This makes the system very safe.
3)Linux is customizable. You can make it look and feel different, you can change EVERYTHING. That explains why there are so many verisions of linux -
they are called dstributions."

echo "There are 3 main distros (distributions) on which everything is based on: debian, arch, redhat.
There are different packages for all of those systems. Packages are programs for your system.
linux mint - easy to use!
ubuntu - the most popular one, but a bit harder than linux mint, you may need the knowlage of terminal
debian - not easy to use, but very interesting!
pop_os - linux for gamers, easy to use!
manjaro linux - arch based, not very easy to use, must know terminal.
elementary os - very nice looking, easy to use"

echo "
also you need to know that systems can have different desktop enviroments - it's just like windows themes.
there are 5 main: xfce - for not very powerful computers, kde - a very great looking one, GNOME - what ubuntu uses, cinnamon - something like xfce,
mate - something like cinnamon and GNOME at the same time. There are also window managers."
#note: I will add the terminal cheat sheet later, this is the 0.0.3 version of the program
#maybe a bit more ASCII arts

echo "
GNU/linux terminal is a very comfortable and amazing thing.
note2: # is a comment, which means you don't need to write it with command.
note3: sudo takes root permissions for a moment when you use it

FILE SYSTEM
pwd			#displays the current path
ls			#shows the files in the folder
cd foldername		#go to the folder (directory)
cd ..			#exit the folder (directory)
touch filename.txt	#create a file
rm filename.txt   	#remove a file
mkdir foldername	#create a folder
rmdir foldername 	#remove a folder

PERMISSIONS AND USERS
note: root is the user with all permissions.
sudo su -				#switch to the root user
sudo su - username			# switch to user
adduser username 		# add a user
useradd username		# if another command which adds a user does not work use this one
passwd 				#change password for current user
sudo visudo 			#add user to sudo group (give user root permissions)

INSTALLING SOFTWARE
sudo apt install packagename								# install a program. Package is a program.
sudo pacman -Sy packagename								#install a program on arch system

wget https://github.com/fireship-io/threejs-scroll-animation-demo/blob/main/main.js	#download a file, note: 
											#after 'wget' you also need to type the link to the file.
wget -o threejstutorial.js https://github.com/fireship-io/threejs-scroll-animation-demo/blob/main/main.js 	#the -o parameter means that you are giving the file a custom name.
"
