Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'info_aprobado', to: 'challenges#info_aprobado'
  get 'info_rechazado/id', to: 'challenges#info_rechazado'
  get 'info_pendiente/id', to: 'challenges#info_pendiente'
  get 'info_expirado/id', to: 'challenges#info_expirado'
  resources :challenges
end
