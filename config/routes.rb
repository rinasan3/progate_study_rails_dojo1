Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :home, path: '/home/top'
  get "/" => "home#top"
  get "/about" => "home#about"
  get "posts/index" => "posts#index"
  get "posts/:id" => "posts#show"
end
