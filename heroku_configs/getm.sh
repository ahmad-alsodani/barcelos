heroku config -s --app ENV['APP_NAME'] > config.txt
heroku addons --app ENV['APP_NAME'] > addons.txt
heroku domains --app ENV['APP_NAME'] | grep -v "Domain names" > domains.txt