Rails.application.routes.draw do
  resources :animals

  resources :changes, :controller => 'paper_trail_manager/changes'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
