Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :pictures, except: [:new, :edit]
  resources :moments, except: [:new, :edit]
  resources :users, except: [:new, :edit]
end
