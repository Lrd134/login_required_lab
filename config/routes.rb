Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
get '/login', to: "sessions#create"
get '/logout', to: "sessions#destroy"
post '/login', to: "sessions#new"
root 'application#hello'
get '/secrets', to: "secrets#show"
get '/new_secret', to: "secrets#new"
end
