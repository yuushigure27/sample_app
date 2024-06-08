Rails.application.routes.draw do
  get '/top' => 'homes#top'

  get 'lists/new'
  post 'lists' => 'lists#create' 
  get 'lists' => 'lists#index'
  get 'lists/:id' => 'lists#show', as: 'list'
  get 'lists/:id/edit' => 'lists#edit', as: 'edit_list'
  patch 'lists/:id' => 'lists#update', as: 'update_list'end

end
