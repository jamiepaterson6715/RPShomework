require('sinatra')
require('sinatra/contrib/all')

require_relative('./models/rps')
also_reload('./models')

get '/winlose/:pick1/:pick2' do
  rps = RPSlogic.new(params[:pick1], params[:pick2])
  @game = rps.winlose()
  erb(:result)
end
