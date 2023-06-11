if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/TechGiron/Guardian-Bot-V1 /Guardian-Bot-V1
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Guardian-Botapp
fi
cd /Guardian-Bot-V1
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
