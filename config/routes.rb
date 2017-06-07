Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html 
namespace :api do
  namespace :v1 do
      get '/hey_arnold_stuffs' => 'hey_arnold_stuffs#index'
      post '/hey_arnold_stuffs' => 'hey_arnold_stuffs#create'
      get '/hey_arnold_stuffs/:id' => 'hey_arnold_stuffs#show'
    end  

  namespace :v2 do
      get '/hey_arnold_stuffs' => 'hey_arnold_stuffs#index'
      post '/hey_arnold_stuffs' => 'hey_arnold_stuffs#create'
      get '/hey_arnold_stuffs/:id' => 'hey_arnold_stuffs#show'
    end 
  end
end 
