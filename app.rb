require 'sinatra'
require './lib/peep'

class Chitter < Sinatra::Base
  enable :sessions

get ('/') do
  erb :index
end

end
