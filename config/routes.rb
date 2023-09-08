Rails.application.routes.draw do
  root to: "homes#top"
  devise_for :users
  get 'welcome' => 'homes#welcome', as: "welcome"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
