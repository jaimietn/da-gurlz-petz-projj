Rails.application.routes.draw do
  get '/owners/many', to: "owners#many"

  resources :pets
  resources :owners

end
  # get 'pets/index'
  # get 'pets/show'
  # get 'pets/new'
  # get 'pets/edit'
  #
  # get 'owners/index'
  # get 'owners/show'
  # get 'owners/new'
  # get 'owners/edit'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
