bundle install --deployment --without development test
bundle exec rake assets:precompile db:migrate RAILS_ENV=production
sudo rails server -b 0.0.0.0 -p 80 -e production