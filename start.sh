if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/hemanthss2004/req-repo/tree/hemanthss2004-patch-1 /Elsa
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Elsa
fi
cd /Elsa
pip3 install -U -r requirements.txt
echo "𝙎𝙩𝙖𝙧𝙩𝙞𝙣𝙜 𝘾𝙏 𝘼𝙪𝙩𝙤𝙛𝙞𝙡𝙩𝙚𝙧...🧞‍♂️"
python3 bot.py
