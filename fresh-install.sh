curl -sL https://deb.nodesource.com/setup_9.x | sudo -E bash -
curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
sudo apt-get update
sudo apt-get install -y nodejs ruby ruby-dev make zlib1g-dev libicu-dev libpq-dev build-essential git cmake yarn golang

sudo gem install pg

mkdir ~/.go
echo "GOPATH=$HOME/.go" >> ~/.bashrc
echo "export GOPATH" >> ~/.bashrc
echo "PATH=\$PATH:\$GOPATH/bin # Add GOPATH/bin to PATH for scripting" >> ~/.bashrc
source ~/.bashrc
go get -u -f github.com/DarthSim/overmind

npm install

echo "Environment is ready to go..."