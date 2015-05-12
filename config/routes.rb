Rails.application.routes.draw do
  get "/landing/*id" => 'landing_pages#show', as: :landing_pages, format: false
  get "/other/*id" => 'other_pages#show', as: :other_pages, format: false
  get "/*id" => 'pages#show', as: :page, format: false
end

