#if [ -z $UPSTREAM_REPO ]
#then
  #echo "Cloning main Repository"
  #git clone https://github.com/No-OnE-Kn0wS-Me/FILTERMV24.git /Filtermv24
#else
  #echo "Cloning Custom Repo from $UPSTREAM_REPO "
  #git clone $UPSTREAM_REPO /Filtermv24
#fi
#cd /Filtermv24
#pip3 install -U -r requirements.txt
#echo "Starting Wednesday...."
#python3 bot.py
