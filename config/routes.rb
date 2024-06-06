Rails.application.routes.draw do
  get '/top' => 'homes#top'

  get 'lists/new'
  post 'lists' => 'lists#create' 
  get 'lists' => 'lists#index'
  get 'lists/show'
  get 'lists/edit'

end
