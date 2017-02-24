Rails.application.routes.draw do
  # resources :cocktails
  get "cocktails", to: "cocktails#index"
  get "cocktails/new", to: "cocktails#new"
  get "cocktails/:id", to: "cocktails#show"
  post "cocktails", to: "cocktails#create"
  get "cocktails/:id/edit", to: "cocktails#edit"
  patch "cocktails/:id", to: "cocktails#update"
  delete "cocktails/:id", to: "cocktails#destroy"

  root to: "cocktails#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
