# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!


ActionMailer::Base.smtp_settings ={
    :address=>  'smtp.sendgrid.net',
    :port => '587',
    :authentication => :plain,
    :user_name => ENV['apikey'],
    :password => ENV['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'],
    :domain => 'heroku.com',
    :enable_starttls_auto => true
}
