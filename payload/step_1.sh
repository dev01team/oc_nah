echo " * 2 ------------- > INSTALL S -- N -- M "
DEBIAN_FRONTEND=noninteractive apt-get -f install  -y sudo
DEBIAN_FRONTEND=noninteractive sudo  apt-get -f install  -y \
        jq openssh-server htop wget build-essential apt-utils \
        nano \
        psmisc \
        sudo \
        cron python3-pil \
        software-properties-common python3 python3-dev python3-numpy \
        openvpn autocutsel  python3-pip python3-tk python3-dev  pwgen  \
        wget openssh-server locate nano gedit screen  net-tools curl git tor
DEBIAN_FRONTEND=noninteractive sudo  apt-get -f install  -y \ 
        xfce4-goodies xfce4\
        thunar tumbler xarchiver \
        mugshot thunar-archive-plugin \
        dbus-x11 xauth xinit x11-xserver-utils xdg-utils x11-apps xserver-xorg-video-dummy \
        tightvncserver novnc python3-websockify python3-pyvirtualdisplay \
        pwgen  \
        xvfb xserver-xephyr ttf-wqy-zenhei python2.7 supervisor asciinema 
#< /dev/null > /dev/null
pip3 install selenium==4.0.0.a1 pymysql pyvirtualdisplay faker-e164 Faker PySocks stem  bs4   ConfigParser lxml  speechrecognition requests \
 pyvirtualdisplay pydub pyautogui emojis emoji  \
 mysql-connector-python device_detector selenium-stealth
apt-get install --assume-yes xfce4 desktop-base xfce4-terminal xscreensaver  < /dev/null > /dev/null
apt-get --assume-yes autoclean
apt-get --assume-yes autoclean
apt-get clean && \
    rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
echo " * 2 ++++++++++++++++++++++++ > DONE !!! S -- N -- M "

mkdir -p /root/EXTRAT/
#mkdir /root/EXTRAT/firefox-58.0.1/
#mkdir /root/EXTRAT/firefox-60.0.1esr/
mkdir /root/EXTRAT/firefox-97.0.1/


############## firefox-97.0

#wget -q https://ftp.mozilla.org/pub/firefox/releases/97.0.1/linux-x86_64/en-GB/firefox-97.0.1.tar.bz2 
#&& tar -xf firefox-97.0.1.tar.bz2 -C /root/EXTRAT/firefox-97.0.1/
#rm firefox-97.0.1.tar.bz2
echo " * 3 ------------- > INSTALL geckodriver-v0.32.0 "
df
