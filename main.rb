# Requires the Gemfile
require 'bundler' ; Bundler.require

# Force port.
set :port, 8080
set :bind, '0.0.0.0'

# By default Sinatra will return the string as the response.
get '/hello-world' do
  "Hello World!"
end
