# README

## Getting started
You can use $ fresh-install.sh if using a fresh system install.

* Ruby version

        ruby 2.3.1

* System dependencies

        packages: nodejs ruby ruby-dev make zlib1g-dev libicu-dev libpq-dev build-essential git cmake yarn tmux go postgresql postgresql-contrib libpq-dev

Note: Overmind is usefull to execute procfile.

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions
        
Clone the repo, run fresh-install.sh. And create the user and databse on postgresql using:

        $ sudo -u postgres psql
        $ CREATE USER iotflows_landingpage WITH PASSWORD 'YOUR_USER_PASSWORD';
        $ CREATE DATABASE iotflows_landingpage_production;

Then use \q to exit the postgresql cli.

Modify your /etc/environment using sudo and add to the end of the file these lines:

        SECRET_KEY_BASE=YOUR_SECRET
        IOTFLOWS_LANDINGPAGE_DATABASE_PASSWORD=YOUR_USER_PASSWORD

To install all production dependencies do:

        $ bundle install --deployment --without development test

Note that if you do it on your local repo, running the server as development will no longer works, then you must run:

        $ bundle config --delete without
        $ bundle install

If you are getting "PG::ConnectionBad: fe_sendauth: no password supplied". It's important to check if ./config/database.yml, in production it should look like this (without '-'):

        database: iotflows_landingpage_production
        username: iotflows_landingpage
        password: <%= ENV['IOTFLOWS_LANDINGPAGE_DATABASE_PASSWORD'] %>

To run the server application do:

        $ rails assets:precompile db:migrate RAILS_ENV=production
        $ sudo rails server -b 0.0.0.0 -p 80 -e production -d

To kill the server application do:

        $ sudo kill -9 $(cat tmp/pids/server.pid)

## DB operations

To operate directly on db using rails console use this guide:

* New user:

        User.create!(email:'email@example.com',  password:'password', username:'username')

* Search db entry:

        Class.where(attribute: value)

* Search all db entry:

        Class.all

* Delete db entry:

        Class.where(attribute: value).destroy_all

To reset database to newer models use: **(ONLY USE IF DB IS EMPTY, THIS WILL DELETE THE DB COMPLETELY AND RUN THE SEED FILE)**

        $ reset-db.sh
        