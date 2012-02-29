echo "Installing Ruby 1.9.3-p125 stable and making it the default Ruby ..."
  rvm install 1.9.3-p125
  rvm use 1.9.3-p125 --default

# When Does it create a  GEMSET?

# Rails 3.2?  or should it specify 3.1.3?
echo "Installing latest Rails (3.2) to write and run web applications ..."
  gem install rails --no-rdoc --no-ri

echo "Installing the Heroku gem to interact with the http://heroku.com API ..."
  gem install heroku --no-rdoc --no-ri

echo "Installing the Taps gem to push and pull SQL databases between development, staging, and production environments ..."
  gem install taps --no-rdoc --no-ri

echo "Installing the pg gem to talk to Postgres databases ..."
  gem install pg --no-rdoc --no-ri

echo "Installing the git_remote_branch gem for fast feature branch creating and deleting ..."
  gem install git_remote_branch --no-rdoc --no-ri

echo "Installing the foreman gem for serving your Rails apps in development mode ..."
  gem install foreman --no-rdoc --no-ri
