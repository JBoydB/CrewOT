Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get "/" => "articles#landing"
  #users
    get "/users" => "users#index"
    get "/profile" => "users#show"
    get "/profile/new" => "users#new"
    post "/profile" => "users#create"
    patch "/profile" => "users#update"
    delete "/profile" => "users#destroy"
  #articles
    get "/articles" => "articles#index"
    get "/articles/new" => "articles#new"
    get "/articles/:id" => "articles#show"
    get "/articles/:id/edit" => "articles#edit"
    post "/articles" => "articles#create"
    patch "/articles/:id" => "articles#update"
    delete "/articles/:id" => "articles#destroy"
end
