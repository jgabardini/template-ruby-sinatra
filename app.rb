require 'sinatra'
require './config'



# ------ Ejemplos -----
get '/' do
    "¡Está funcionando Sinatra! <br> Bienvenido a CSD! <p>Mira <a href='/template'>los ejemplos</a></p>"
end

get '/template' do
    @contador= 0
    erb :template
end

post '/template' do
    #@nombre= Params[:jugador_nombre]
    @contador= 1
    erb :template
end
