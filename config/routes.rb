Rails.application.routes.draw do
  get 'welcome/index'
  # setting root directory to this welcome index page
  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :docs
end
