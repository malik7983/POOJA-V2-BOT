if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/BC-Maniac/POOJA-V2-BOT.git /POOJA-V2-BOT
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /POOJA-V2-BOT
fi
cd /Elsa-V3
pip3 install -U -r requirements.txt
echo "𝙎𝙩𝙖𝙧𝙩𝙞𝙣𝙜 Pooja....🧞‍♂️"
python3 bot.py
