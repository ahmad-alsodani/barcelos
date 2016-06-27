source :rubygems
ruby '1.9.3'

gem 'rails'

# use thin as the web server
gem 'thin'

gem 'mongo_mapper'
gem 'bson_ext'
gem 'mm-nested-attrs'

# settings
gem 'settingslogic'

# authentication
gem 'devise'
gem 'devise_invitable', :git => 'git://github.com/icaruswings/devise_invitable.git'

#code stuff
gem 'mm-concerns'
gem 'decent_exposure'

gem 'money'

# image uploading
gem 'paperclip'
gem 'aws-sdk'

# do haml, dont do erb
gem 'haml'


group :assets do
  gem 'jquery-rails'
  gem 'execjs'
  gem 'compass-rails'
  gem 'compass-960-plugin', :require => 'ninesixty'
  gem 'sass-rails'
  gem 'coffee-rails'
  gem 'uglifier'
end

group :development do
  gem 'heroku'
  gem 'foreman'
end

group :production do
  gem 'newrelic_rpm'
  gem 'pg'
  
  # memcache for heroku
  gem 'dalli'
end