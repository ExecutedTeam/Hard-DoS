#Checking Package Tools By Dusttale
#Github : https://github.com/AmmarrBN

#pkg update && pkg upgrade && apt-get update && apt-get upgrade && pkg install python-pip && pip install requests && pkg install cowsay && pkg install php && pkg install nmap && pkg install traceroute && pkg install whois && pkg install git && pkg install bash && pkg install python && pkg install curl && pkg install openssh && pkg install toilet && pkg install wget && pkg install figlet && pkg install ruby && pkg install nodejs && pkg install ffmpeg && pkg install neofetch && pkg install mc && pkg install nano && pkg install python2 && pkg install python3 && pkg install jq 
#pip install colorama mechanize gem lolcat clone
#gem install lolcat
#pip install -r requirements.txt

bin=$PREFIX/bin
dir=$(pwd)
normal='\e[0m'
if [ -e $bin/git ]; then 
  echo -e "\u001b[32mSkip install git but already installed!"
else 
  echo -e "\u001b[31mInstaling \u001b[31mgit!"
  pkg install nodejs -y
  echo -e "\u001b[32mDone install git!"
fi
if [ -e $bin/cowsay ]; then
  echo -e "\u001b[32mSkip install cowsay but already installed!"
else
  echo -e "\u001b[31mInstaling \u001b[31mcowsay!"
  pkg install cowsay -y
  echo -e "\u001b[32mDone install cowsay!"
fi
if [ -e $bin/php ]; then
  echo -e "\u001b[32mSkip install php but already installed!"
else
  echo -e "\u001b[31mInstaling \u001b[31mphp!"
  pkg install php -y
  echo -e "\u001b[32mDone install php!"
fi
if [ -e $bin/nmap ]; then
  echo -e "\u001b[32mSkip install nmap but already installed!"
else
  echo -e "\u001b[31mInstaling \u001b[31mnmap!"
  pkg install nmap -y
  echo -e "\u001b[32mDone install nmap!"
fi
if [ -e $bin/traceroute ]; then
  echo -e "\u001b[32mSkip install tracetoute but already installed!"
else
  echo -e "\u001b[31mInstaling \u001b[31mtraceroute!"
  pkg install traceroute -y
  echo -e "\u001b[32mDone install traceroute!"
fi
if [ -e $bin/whois ]; then
  echo -e "\u001b[32mSkip install whois but already installed!"
else
  echo -e "\u001b[31mInstaling \u001b[31mwhois!"
  pkg install whois -y
  echo -e "\u001b[32mDone install whois!"
fi
if [ -e $bin/python ]; then
  echo -e "\u001b[32mSkip install python but already installed!"
else
  echo -e "\u001b[31mInstaling \u001b[31mpython!"
  pkg install python -y
  echo -e "\u001b[32mDone install python!"
fi
if [ -e $bin/python2 ]; then
  echo -e "\u001b[32mSkip install python2 but already installed!"
else
  echo -e "\u001b[31mInstaling \u001b[31mpython2!"
  pkg install python2 -y
  echo -e "\u001b[32mDone install python2!"
fi
if [ -e $bin/curl ]; then
  echo -e "\u001b[32mSkip install curl but already installed!"
else
  echo -e "\u001b[31mInstaling \u001b[31mcurl!"
  pkg install curl -y
  echo -e "\u001b[32mDone install curl!"
fi
if [ -e $bin/openssh ]; then
  echo -e "\u001b[32mSkip install openssh but already installed!"
else
  echo -e "\u001b[31mInstaling \u001b[31mopenssh!"
  pkg install openssh -y
  echo -e "\u001b[32mDone install openssh!"
fi
if [ -e $bin/toilet ]; then
  echo -e "\u001b[32mSkip install toilet but already installed!"
else
  echo -e "\u001b[31mInstaling \u001b[31mtoilet!"
  pkg install toilet -y
  echo -e "\u001b[32mDone install toilet!"
fi
if [ -e $bin/wget ]; then
  echo -e "\u001b[32mSkip install wget but already installed!"
else
  echo -e "\u001b[31mInstaling \u001b[31mwget!"
  pkg install wget -y
  echo -e "\u001b[32mDone install wget!"
fi
if [ -e $bin/figlet ]; then
  echo -e "\u001b[32mSkip install figlet but already installed!"
else
  echo -e "\u001b[31mInstaling \u001b[31mfiglet!"
  pkg install figlet -y
  echo -e "\u001b[32mDone install figlet!"
fi
if [ -e $bin/ruby ]; then
  echo -e "\u001b[32mSkip install ruby but already installed!"
else
  echo -e "\u001b[31mInstaling \u001b[31mruby!"
  pkg install ruby -y
  echo -e "\u001b[32mDone install ruby!"
fi
if [ -e $bin/ffmpeg ]; then
  echo -e "\u001b[32mSkip install ffmpeg but already installed!"
else
  echo -e "\u001b[31mInstaling \u001b[31mffmpeg!"
  pkg install ffmpeg -y
  echo -e "\u001b[32mDone install ffmpeg!"
fi
if [ -e $bin/neofetch ]; then
  echo -e "\u001b[32mSkip install neofetch but already installed!"
else
  echo -e "\u001b[31mInstaling \u001b[31mneofetch!"
  pkg install neofetch -y
  echo -e "\u001b[32mDone install neofetch!"
fi
if [ -e $bin/python ]; then
  echo -e "\u001b[32mSkip install python but already installed!"
else
  echo -e "\u001b[31mInstaling \u001b[31mpython!"
  pkg install python -y
  echo -e "\u001b[32mDone install python!"
fi
if [ -e $bin/mc ]; then
  echo -e "\u001b[32mSkip install mc but already installed!"
else
  echo -e "\u001b[31mInstaling \u001b[31mmc!"
  pkg install mc -y
  echo -e "\u001b[32mDone install mc!"
fi
if [ -e $bin/jq ]; then
  echo -e "\u001b[32mSkip install jq but already installed!"
else
  echo -e "\u001b[31mInstaling \u001b[31mjq!"
  pkg install jq -y
  echo -e "\u001b[32mDone install jq!"
fi
echo -e "\u001b[31mInstaling \u001b[31mpython module!"
pip install -r requirements.txt
pip install colorama mechanize gem lolcat clone
echo -e "\u001b[32mDone install python module!"
echo -e "\u001b[31mInstaling \u001b[31mgem lolcat!"
gem install lolcat
echo -e "\u001b[32mDone install gem lolcat!"
sleep 3
#check
#echo -e "\u001b[32mRun Please Type 'python lock.py'"

check() {
  if [ -e $bin/git ]; then
    echo -e "\u001b[32mGit already installed!"
  else
    echo -e "\u001b[31mGit not installed!!, install manualy using `pkg install git -y` or `apt install git -y` and after that, type `bash install2.sh`"
    exit 1
  fi
#check2() {
  if [ -e $bin/cowsay ]; then
    echo -e "\u001b[32mCowsay already installed!"
  else
    echo -e "\u001b[32mCowsay Not Installed!"
    exit 1
  fi
  if [ -e $bin/php ]; then
    echo -e "\u001b[32mphp already installed!"
  else
    echo -e "\u001b[32mphp Not Installed!"
    exit 1
  fi
  if [ -e $bin/nmap ]; then
    echo -e "\u001b[32mnmap already installed!"
  else
    echo -e "\u001b[32mnmap Not Installed!"
    exit 1
  fi
  if [ -e $bin/traceroute ]; then
    echo -e "\u001b[32mtraceroute already installed!"
  else
    echo -e "\u001b[32mtraceroute Not Installed!"
    exit 1
  fi
  if [ -e $bin/whois ]; then
    echo -e "\u001b[32mwhois already installed!"
  else
    echo -e "\u001b[32mwhois Not Installed!"
    exit 1
  fi
  if [ -e $bin/python ]; then
    echo -e "\u001b[32mpython already installed!"
  else
    echo -e "\u001b[32mpython Not Installed!"
    exit 1
  fi
  if [ -e $bin/python2 ]; then
    echo -e "\u001b[32mpython2 already installed!"
  else
    echo -e "\u001b[32mpython2 Not Installed!"
    exit 1
  fi
  if [ -e $bin/curl ]; then
    echo -e "\u001b[32mcurl already installed!"
  else
    echo -e "\u001b[32mcurl Not Installed!"
    exit 1
  fi
  if [ -e $bin/openssh ]; then
    echo -e "\u001b[32mopenssh already installed!"
  else
    echo -e "\u001b[32mopenssh Already Installed!"
    exit 1
  fi
  if [ -e $bin/toilet ]; then
    echo -e "\u001b[32mtoilet already installed!"
  else
    echo -e "\u001b[32mtoilet Not Installed!"
    exit 1
  fi
  if [ -e $bin/wget ]; then
    echo -e "\u001b[32mwget already installed!"
  else
    echo -e "\u001b[32mwget Not Installed!"
    exit 1
  fi
  if [ -e $bin/figlet ]; then
    echo -e "\u001b[32mfiglet already installed!"
  else
    echo -e "\u001b[32mfiglet Not Installed!"
    exit 1
  fi
  if [ -e $bin/ruby ]; then
    echo -e "\u001b[32mruby already installed!"
  else
    echo -e "\u001b[32mnruby Not Installed!"
    exit 1
  fi
  if [ -e $bin/ffmpeg ]; then
    echo -e "\u001b[32mffmpeg already installed!"
  else
    echo -e "\u001b[32mffmpeg Not Installed!"
    exit 1
  fi
  if [ -e $bin/neofetch ]; then
    echo -e "\u001b[32mneofetch already installed!"
  else
    echo -e "\u001b[32mneofetch Not Installed!"
    exit 1
  fi
  if [ -e $bin/mc ]; then
    echo -e "\u001b[32mmc already installed!"
  else
    echo -e "\u001b[32mmc Not Installed!"
    exit 1
  fi
  if [ -e $bin/jq ]; then
    echo -e "\u001b[32mjq already installed!"
  else
    echo -e "\u001b[32mjq Not Installed!"
    exit 1
  fi
  echo -e "\u001b[32mDone checking instalation!"
  echo -e "\u001b[32mRunning DOS TOOLS!"
  sleep 3
  python lock.py
}

#check
echo -e "\u001b[32mRun Please Type 'python lock.py'"
check
