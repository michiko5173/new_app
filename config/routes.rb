Rails.application.routes.draw do
  get 'static_pages/help'
  get 'static_pages/about'
  get 'static_pages/signUp'
   get 'static_pages/nothing' 
root 'static_pages#home'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
