require 'sinatra'

get '/' do
  @message = "Hello World!"
end