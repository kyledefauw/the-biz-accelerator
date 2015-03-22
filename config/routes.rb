Rails.application.routes.draw do

  root 'home#index'

  get '/about', to: 'about#index'
  get '/affiliates', to: 'affiliates#index'
  get '/apply', to: 'apply#index'
  get '/capital', to: 'capital#index'
  get '/contact_us', to: 'contact_us#index'
  get '/culture', to: 'culture#index'
  get '/faq', to: 'faq#index'
  get '/requirements', to: 'requirements#index'
  get '/store', to: 'store#index'

end
