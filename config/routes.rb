Rails.application.routes.draw do
  resources :list_envelopes
  resources :send_envelope
  resources :embedded_signing

  get 'welcome/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #
  root 'welcome#index'



end
