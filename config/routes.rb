Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/ask', to: 'questions#ask'
  post '/ask', to: 'questions#answer'
end
