curl -sL https://deb.nodesource.com/setup_9.x | sudo -E bash -
curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
sudo apt-get update
sudo apt-get install -y nodejs ruby ruby-dev make zlib1g-dev libicu-dev libpq-dev build-essential git cmake yarn golang postgresql postgresql-contrib libpq-dev ruby-bundler libxslt-dev libxml2-dev 

bundle install --with=GROUP[development]

export GOPATH=$HOME/go
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin
go get -u -f github.com/DarthSim/overmind

yarn

echo "Configure postgresql user password using \password pguser"

sudo -u postgres createuser -s pguser
sudo -u postgres psql

rails db:create
rails db:migrate

echo "Environment is ready to go..."