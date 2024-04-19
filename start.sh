if [ -z $SOURCE_CODE ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Nisarg7021/DTG-linkszad-bot/tree/koyeb.git /DTG-linkszad-bot
else
  echo "Cloning Custom Repo from $SOURCE_CODE "
  git clone $SOURCE_CODE /DTG-linkszad-bot
fi
cd /DTG-linkszad-bot
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 -m main

