require 'sinatra'
require './lib/peep'

class Chitter < Sinatra::Base
  enable :sessions

get ('/') do
  erb :index
end

post ('/new_peep') do
  @peep = Peep.message(params[:peep])
  redirect '/peep-timeline'
end

get ('peep-timeline') do
  @peeps = Peep.all
end

end
