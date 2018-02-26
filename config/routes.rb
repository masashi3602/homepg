Rails.application.routes.draw do
  devise_for :users
  get 'mas/home'
  get "mas/next"
  get "mas/contact"
  get "mas/ppp"
  
    resources :tests  

  devise_scope :user do
    get '/users/sign_out' => 'devise/sessions#destroy'
  end


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
