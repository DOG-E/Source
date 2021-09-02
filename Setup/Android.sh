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
HELX="📌 WRITE Y AND ENTER WHEN THE SETUP IS PAUSED AT 50%, 70% AND 75%!"
HELX+="\n "
HELX+="\n📌 KURULUM %50, %70 VE %75'TE DURAKLADIĞINDA Y YAZIP ENTER'LAYIN!"
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
echo -e $HELX
echo -e $SPACEX
echo -e $PACKAGEX
echo -e $SPACEX
pkg update -y
clear
echo -e $DOGE
echo -e $SPACEX
echo -e $INFOX
echo -e $SPACEX
echo -e $PYTHOX
echo -e $SPACEX
pkg install python -y
pip install --upgrade pip
clear
echo -e $DOGE
echo -e $SPACEX
echo -e $INFOX
echo -e $SPACEX
echo -e $GIX
echo -e $SPACEX
pkg install git -y
clear
echo -e $DOGE
echo -e $SPACEX
echo -e $INFOX
echo -e $SPACEX
echo -e $REQUIREX
echo -e $SPACEX
pip install wheel
pip uninstall dogesetup -y
pip install dogesetup
python3 -m dogesetup