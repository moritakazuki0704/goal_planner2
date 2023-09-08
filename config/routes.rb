Rails.application.routes.draw do
  root to: 'homes#top'
  devise_for :users,skip:[:passwords]
  get 'welcome' => 'homes#welcome', as: 'welcome'
  get 'dash_board' => 'users#dash_board', as: 'dash_board'
  get 'withdrawal' => 'users#withdrawal', as: 'withdrawal'
  delete 'users' => 'users#destroy',as: 'users_destroy'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
