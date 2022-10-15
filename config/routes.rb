Rails.application.routes.draw do
  get 'lists/new' => 'lists#new'
  get 'lists/show'
  get 'lists/edit'
  post 'lists' => 'lists#create'
  get 'lists' => 'lists#index'
  get 'top' => "homes#top"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
