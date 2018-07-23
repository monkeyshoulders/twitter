Rails.application.routes.draw do
  root 'epicenter#feed'
  get 'show_user' => 'epicenter#show_user'
  get 'now_following' => 'epicenter#now_following'
  get 'unfollow' => 'epicenter#unfollow'
  resources :tweets
  devise_for :users

  #root 'tweets#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
