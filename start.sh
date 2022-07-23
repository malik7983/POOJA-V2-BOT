if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Botowner/Elsa-V3.git /Elsa-V3
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Elsa-V3
fi
cd /Elsa-V3
pip3 install -U -r requirements.txt
echo "Starting Elsa-V3....🔥"
python3 bot.py
