Sd::Application.routes.draw do
  resources :posts

  get "home/index"

end
