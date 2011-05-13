Schoolwork::Application.routes.draw do
  get "pages/home"
  get "pages/contact"
  get "pages/about"
  get "pages/help"
  get "users/new"

  match '/signup',  :to => 'users#new'
  match '/contact', :to => 'pages#contact'
  match '/about',   :to => 'pages#about'
  match '/help',    :to => 'pages#help'


  #get "welcome/index"

  #resources :microposts

  #resources :users

   root :to => "pages#home"
end
