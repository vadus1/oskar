Airbrake.configure do |config|
  config.api_key = 'fd90e6077241fd8724fe73a2d803e48a'
  config.host    = 'errbit-vadus.herokuapp.com'
  config.port    = 80
  config.secure  = config.port == 443
end