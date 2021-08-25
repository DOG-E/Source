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
sleep 1
echo -e $PACKAGEX
echo -e $BOSLUK
rm -rf Source
echo y | apk update
clear
echo -e $DOGE
echo -e $BOSLUK
echo -e $MESAJ
echo -e $BOSLUK
echo -e $PYTHOX
echo -e $BOSLUK
echo y | apk add python3
clear
echo -e $DOGE
echo -e $BOSLUK
echo -e $MESAJ
echo -e $BOSLUK
echo -e $GIX
echo -e $BOSLUK
echo y | apk add git
clear
echo -e $DOGE
echo -e $BOSLUK
echo -e $MESAJ
echo -e $BOSLUK
echo -e $TELETHOX
echo -e $BOSLUK
python3 -m pip install telethon
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
python3 -m pip install wheel
python3 -m pip install -r requirements.txt
clear
python3 dogesession.py
