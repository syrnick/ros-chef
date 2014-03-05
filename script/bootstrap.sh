sudo apt-get install git

git clone https://github.com/sstephenson/rbenv.git ~/.rbenv
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(rbenv init -)"' >> ~/.bashrc
source ~/.bashrc

sudo aptitude install -y build-essential wget
# RBENV sudo aptitude install -y ruby ruby1.8-dev libruby1.8 rubygems
sudo gem update --no-rdoc --no-ri
sudo gem install ohai chef --no-rdoc --no-ri


sudo chef-solo -c ~/chef/solo.rb

# Dev things
# sudo apt-get install tmux emacs

