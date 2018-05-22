Rails.application.routes.draw do
  
  get 'home' => 'home#index'
  get 'home/new'
  get 'home/:id/edit' => 'home#edit'
  get 'home/create'
  get 'home/update'
  get 'home/:id/destroy' => 'home#destroy'
  get 'home/:id' => 'home#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
