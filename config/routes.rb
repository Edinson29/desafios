Rails.application.routes.draw do
  get 'challenges/index'
  get 'challenges/create'
  get 'challenges/update'
  get 'challenges/delete'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :challenges
end
