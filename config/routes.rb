Rails.application.routes.draw do
  root 'welcome#index'
  resources :events
  get "/auth/:provider/callback" => "sessions#create"
  delete "/logout" => "sessions#destroy"
  
  resources :events do
    resources :tickets
  end 
end