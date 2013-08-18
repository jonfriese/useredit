Useredit::Application.routes.draw do
  resources :microposts

  root to:"welcome#index"
  resources :users
end
