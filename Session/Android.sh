DOGE="░░░░░░░░░█▐▓█░░░░░░░░█▀▄▓▌█░░░░░░"
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
DOGE+="\n🐶  𝘿𝙊𝙂𝙀  𝙐𝙎𝙀𝙍𝘽𝙊𝙏  𝙎𝙀𝙏𝙐𝙋  🐾"
MESAJ="\n📣 TELEGRAM: @DogeUserBot"
MESAJ+="\n "
MESAJ+="\n🧩 PLUGIN: @DogePlugin"
MESAJ+="\n "
MESAJ+="\n🌀 DO NOT EXIT THE APP WHILE THE PROCESS IS PROCESSING!"
MESAJ+="\n "
MESAJ+="\n🌀 İŞLEM DEVAM EDERKEN UYGULAMADAN AYRILMAYIN!"
YARDIM="\n📌 WRITE Y AND ENTER WHEN THE INSTALLATION IS PAUSED AT 50%, 70% AND 75%!"
YARDIM+="\n "
YARDIM+="\n📌 KURULUM %50, %70 VE %75'TE DURAKLADIĞINDA Y YAZIP ENTER'LAYIN!"
PACKAGEX="\n⏳ UPDATING PACKAGES..."
PACKAGEX+="\n "
PACKAGEX+="\n⏳ PAKETLERİ GÜNCELLİYORUM..."
PYTHOX="\n⌛ INSTALLING PYTHON..."
PYTHOX+="\n "
PYTHOX+="\n⌛ PYTHON KURUYORUM..."
GIX="\n⌛ INSTALLING GIT..."
GIX+="\n "
GIX+="\n⌛ GIT KURUYORUM..."
TELETHOX="\n⌛ INSTALLING TELETHON..."
TELETHOX+="\n "
TELETHOX+="\n⌛ TELETHON KURUYORUM..."
SETUX="\n⌛ 🐶 DOWNLOADING DOGE SETUP..."
SETUX+="\n "
SETUX+="\n⌛ 🐶 DOGE KURULUMUNU İNDİRİYORUM..."
REQUIREX="\n⌛ INSTALLING REQUIREMENTS..."
REQUIREX+="\n "
REQUIREX+="\n⌛ GEREKSİNİMLERİ KURUYORUM..."
BOSLUK="\n "
clear
echo -e $DOGE
echo -e $BOSLUK
echo -e $YARDIM
echo -e $BOSLUK
sleep 1
echo -e $PACKAGEX
echo -e $BOSLUK
rm -rf Source
pkg update -y
clear
echo -e $DOGE
echo -e $BOSLUK
echo -e $MESAJ
echo -e $BOSLUK
echo -e $PYTHOX
echo -e $BOSLUK
pkg install python -y
pip install --upgrade pip
clear
echo -e $DOGE
echo -e $BOSLUK
echo -e $MESAJ
echo -e $BOSLUK
echo -e $GIX
echo -e $BOSLUK
pkg install git -y
clear
echo -e $DOGE
echo -e $BOSLUK
echo -e $MESAJ
echo -e $BOSLUK
echo -e $TELETHOX
echo -e $BOSLUK
pip install telethon
clear
echo -e $DOGE
echo -e $BOSLUK
echo -e $MESAJ
echo -e $BOSLUK
echo -e $SESSIOX
echo -e $BOSLUK
git clone -b SESSION https://github.com/DOG-E/Source
clear
echo -e $DOGE
echo -e $BOSLUK
echo -e $MESAJ
echo -e $BOSLUK
echo -e $REQUIREX
echo -e $BOSLUK
cd Source
pip install wheel
pip install -r requirements.txt
clear
python dogesession.py
