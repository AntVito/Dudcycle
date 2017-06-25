Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :garments
  
  get '/' => 'users#new'
  get '/signup' => 'users#new'
  post '/users' => 'users#create'

  get '/guest' => 'garments#guest'

  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  get '/logout' => 'sessions#destroy'

#       Prefix Verb   URI Pattern                  Controller#Action
#     garments GET    /garments(.:format)          garments#index
#              POST   /garments(.:format)          garments#create
#  new_garment GET    /garments/new(.:format)      garments#new
# edit_garment GET    /garments/:id/edit(.:format) garments#edit
#      garment GET    /garments/:id(.:format)      garments#show
#              PATCH  /garments/:id(.:format)      garments#update
#              PUT    /garments/:id(.:format)      garments#update
#              DELETE /garments/:id(.:format)      garments#destroy
#       signup GET    /signup(.:format)            users#new
#        users POST   /users(.:format)             users#create
#        login GET    /login(.:format)             sessions#new
#              POST   /login(.:format)             sessions#create
#       logout GET    /logout(.:format)            sessions#destroy

end
