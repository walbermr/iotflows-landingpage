Rails.application.routes.draw do
  root "home#home"
  get "/wiki", to: "wiki#wiki"

  resources :article, path: '/wiki/article'
end
