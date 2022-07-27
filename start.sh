if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Botowner/Botowner.git /Botowner
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Botowner
fi
cd /Botowner
pip3 install -U -r requirements.txt
echo "Starting 𝘋𝘒_𝘉𝘖𝘛𝘹...."
python3 bot.py
