Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "pages#index"

  resources :accommodation

  get "/search", to: "search#index"
  get "/search/results", to: "search#results", as: "search_results"
end
