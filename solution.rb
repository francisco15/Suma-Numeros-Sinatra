require 'sinatra'

get '/' do
    if params[:cont] == nil
    	@cont = 0
    else
    	@cont = params[:cont].to_i + 1
    end	
    erb :index
end
