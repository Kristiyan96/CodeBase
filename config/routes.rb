Rails.application.routes.draw do

  get 'generator/new'
  get 'generator/result'

  root to: 'generator#new'

  devise_for :users, controllers: { registrations: 'users/registrations', sessions: 'users/sessions', omniauth_callbacks: 'users/omniauth_callbacks' }
end
