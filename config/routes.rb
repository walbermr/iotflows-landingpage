Rails.application.routes.draw do
  root "home#home"
  devise_for :users, skip: [:registration]
  get "/wiki", to: "wiki#wiki"
  # Rails prioritizes first definitions of routes #
  get "/wiki/article" => redirect('/wiki/article/new')
  resources :article, path: '/wiki/article'
end
