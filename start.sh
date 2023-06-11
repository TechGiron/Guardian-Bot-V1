echo "Cloning Repository"
git clone https://github.com/TechGiron/Guardian-Bot-V1.git /Guardian-Bot-V1
cd /Guardian-Bot-V1
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
