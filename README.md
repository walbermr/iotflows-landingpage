# README

## Getting started
You can use $ fresh-install.sh if using a fresh system install.

* Ruby version

        ruby 2.3.1

* System dependencies

        packages: nodejs ruby ruby-dev make zlib1g-dev libicu-dev libpq-dev build-essential git cmake yarn tmux go postgresql postgresql-contrib libpq-dev

        Overmind is usefull to execute procfile.

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions
        
Clone the repo, run fresh-install.sh, configure postgresql user and run 
        
        $ nohup sudo rails server -b 0.0.0.0 -p 80 &

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
 