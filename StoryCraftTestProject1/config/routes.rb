Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'static_pages/home' # the url
    # get 'static_pages/home', as: '/' # the url
    # get 'static_pages/home', as: '/home' # the url
  
  # # original root
  root :to => redirect('static_pages/home') # home and the other are different
  
 
    # root :to => redirect('/') # home and the other are different
    # root :to => redirect('/home') # home and the other are different
  # get 'static_pages/header'
  
  # root 'static_pages/home'
  
  # get 'auth/twitter/callback' => 'session#create',:as => 'login'
  
  # get 'logout' => 'sessions#destroy', as: 'logout'
  
  # get 'auth/failure' => redirect('/')
  
end
