Rails.application.routes.draw do
  get '/posts' => 'home#index'
  post '/post/create' => 'home#create'
  get '/post/:post_id/delete' => 'home#destroy'
  get '/post/:post_id/edit' => 'home#edit'
  post '/post/:post_id/update' => 'home#update'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
