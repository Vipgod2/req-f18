if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/sathanxavier1998/req-repo.git /CTAutofilter
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /CTAutofilter
fi
cd /CTAutofilter
pip3 install -U -r requirements.txt
echo "𝙎𝙩𝙖𝙧𝙩𝙞𝙣𝙜 𝘾𝙏 𝘼𝙪𝙩𝙤𝙛𝙞𝙡𝙩𝙚𝙧...🧞‍♂️"
python3 bot.py

