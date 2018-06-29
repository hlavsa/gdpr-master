Rails.application.routes.draw do
  root to: 'home#index'

  get 'terms' => 'home#terms', as: :terms
  get 'general' => 'home#general', as: :general
  get 'protection' => 'home#protection', as: :protection
  get 'cookies' => 'home#cookies', as: :cookies
  get 'confirmation' => 'home#confirmation', as: :confirmation

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
