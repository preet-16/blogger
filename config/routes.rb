Rails.application.routes.draw do
  devise_for :users
  # devise_for :authors
	resources :articles do
	resources :comments
     
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
 resources :tags
# root to: 'home#index'
# root 'authors#index'


end
