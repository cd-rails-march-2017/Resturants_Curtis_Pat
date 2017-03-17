Rails.application.routes.draw do
  root 'users#new'

  post '/users' => 'users#create'

  post '/logout' =>'users#logout'

  post '/food_stores'=> 'food_stores#create'

  patch '/food_stores/:id' => 'food_stores#edit'

  get '/food_stores' => 'food_stores#index'

end
