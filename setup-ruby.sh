#!bin/bash
# Setup development environment for Ruby on Rails.
# Open terminal and enter "bash setup.sh" to run script.

# Install RVM
sudo apt-get update -y
sudo apt-get install -y curl
\curl -L https://get.rvm.io | bash -s stable
source ~/.rvm/scripts/rvm
rvm requirements

# Install Ruby
rvm install ruby
rvm use ruby --default

# Install RubyGems
rvm rubygems current

# Install Rails
gem install rails