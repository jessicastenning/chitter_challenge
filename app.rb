require 'sinatra'
require './lib/peep'

class Chitter < Sinatra::Base
  enable :sessions

end
