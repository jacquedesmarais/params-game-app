Rails.application.routes.draw do
  get '/name_game' => 'params#name_game'
  get '/url_number_game/:number' => 'params#number_game'

  get '/number_form_show' => 'params#number_form_show'
  post '/number_form_send' => 'params#number_form_send'
end
