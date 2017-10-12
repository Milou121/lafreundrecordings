Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

get "/pages/:page" => "pages#show"

root "pages#show", page: "home"

<<<<<<< HEAD
get "promo/beraber", to: 'pages#promo'
=======
get "promo/sjamsoedin-orion-ep", to: 'pages#promo'
>>>>>>> 051e1bfb2ad43eefe9306c99e479bd4544f77049
end
