Rails.application.routes.draw do
  get "/landing/*id" => 'landing_pages#show', as: :landing_pages, format: false
  get "/*id" => 'pages#show', as: :page, format: false
end


#landing_pages GET  /landing/*id landing_pages#show
#         page GET  /*id         pages#show
