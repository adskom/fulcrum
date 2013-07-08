Configuration.for('fulcrum') do
  # On Heroku, ensure you `heroku config:add APP_HOST=appname.herokuapp.com`
  app_host ENV['APP_HOST'] || 'pivotal.adskom.net'

  # The address which system emails will originate from.
  mailer_sender ENV['MAILER_SENDER'] || 'noreply@adskom.net'

  # Disable registration pages
  disable_registration ENV['DISABLE_REGISTRATION'] || false

  smtp_password 'abcd'
end
