require 'sinatra'

set :bind, '0.0.0.0'
set :port, 8080

get '/' do
  "<h1>Hello World</h1> <h2>Happy to openshift working</h2> !"
end
