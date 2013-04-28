sudo apt-get update &&
sudo apt-get install build-essential git-core curl &&
curl -L get.rvm.io | bash -s stable &&
echo '[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"' >> ~/.bashrc &&
. ~/.bashrc &&
sudo apt-get install build-essential openssl libreadline6 libreadline6-dev \
curl git-core zlib1g zlib1g-dev libssl-dev libyaml-dev libsqlite3-dev sqlite3 \
libxml2-dev libxslt-dev autoconf libc6-dev ncurses-dev automake libtool bison  \
subversion &&
rvm autolibs enable &&
rvm install 1.9.3 &&
rvm --default use 1.9.3 &&
gem install rails &&
sudo apt-get install libmysqlclient-dev

