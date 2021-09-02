DOGE="ㅤ\n \n "
DOGE+="\n░░░░░░░░░█▐▓█░░░░░░░░█▀▄▓▌█░░░░░░"
DOGE+="\n░░░░░░░░░█▐▓▓████▄▄▄█▀▄▓▓▓▌█░░░░░"
DOGE+="\n░░░░░░░▄██▐▓▓▓▄▄▄▄▀▀▀▄▓▓▓▓▓▌█░░░░"
DOGE+="\n░░░░░▄█▀▀▄▓█▓▓▓▓▓▓▓▓▓▓▓▓▀░▓▌█░░░░"
DOGE+="\n░░░░█▀▄▓▓▓███▓▓▓███▓▓▓▄░░▄▓▐█▌░░░"
DOGE+="\n░░░█▌▓▓▓▀▀▓▓▓▓███▓▓▓▓▓▓▓▄▀▓▓▐█░░░"
DOGE+="\n░░▐█▐██▐░▄▓▓▓▓▓▀▄░▀▓▓▓▓▓▓▓▓▓▌█▌░░"
DOGE+="\n░░█▌███▓▓▓▓▓▓▓▓▐░░▄▓▓███▓▓▓▄▀▐█░░"
DOGE+="\n░▐█▐█▓▀░░▀▓▓▓▓▓▓▓▓▓██████▓▓▓▓▐█░░"
DOGE+="\n░▐▌▓▄▌▀░▀░▐▀█▄▓▓██████████▓▓▓▌█▌░"
DOGE+="\n░▐▌▓▓▓▄▄▀▀▓▓▓▀▓▓▓▓▓▓▓▓█▓█▓█▓▓▌█▌░"
DOGE+="\n░░█▐▓▓▓▓▓▓▄▄▄▓▓▓▓▓▓█▓█▓█▓█▓▓▓▐█░░"
DOGE+="\n░░░█▐▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▐█░░░"
DOGE+="\n "
DOGE+="\n🐶 ㅤDOGE ㅤUSERBOT ㅤSETUP ㅤ🐾"
INFOX="📣 Telegram: @DogeUserBot"
INFOX+="\n "
INFOX+="\n💫 DON'T EXIT THE APP WHILE THE PROCESS IS RUNNING!"
INFOX+="\n "
INFOX+="\n💫 İŞLEM DEVAM EDERKEN UYGULAMADAN AYRILMAYIN!"
PACKAGEX="⏳ UPDATING PACKAGES..."
PACKAGEX+="\n "
PACKAGEX+="\n⏳ PAKETLERİ GÜNCELLİYORUM..."
PYTHOX="⌛ INSTALLING PYTHON..."
PYTHOX+="\n "
PYTHOX+="\n⌛ PYTHON KURUYORUM..."
GIX="⌛ INSTALLING GIT..."
GIX+="\n "
GIX+="\n⌛ GIT KURUYORUM..."
REQUIREX="⌛ INSTALLING REQUIREMENTS..."
REQUIREX+="\n "
REQUIREX+="\n⌛ GEREKSİNİMLERİ KURUYORUM..."
SPACEX="\n "
clear
echo -e $DOGE
echo -e $SPACEX
echo -e $PACKAGEX
echo -e $SPACEX
echo y | apk update
clear
echo -e $DOGE
echo -e $SPACEX
echo -e $INFOX
echo -e $SPACEX
echo -e $PYTHOX
echo -e $SPACEX
echo y | apk add python3
python3 -m pip install --upgrade pip
clear
echo -e $DOGE
echo -e $SPACEX
echo -e $INFOX
echo -e $SPACEX
echo -e $GIX
echo -e $SPACEX
echo y | apk add git
clear
echo -e $DOGE
echo -e $SPACEX
echo -e $INFOX
echo -e $SPACEX
echo -e $REQUIREX
echo -e $SPACEX
python3 -m pip install wheel
echo y | python3 -m pip uninstall dogesetup
python3 -m pip install dogesetup
python3 -m dogesetup