Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # delete 'pictures/:id' => 'pictures#destroy', as: "delete_picture"
  # root 'pictures#index'
  # get 'pictures' => 'pictures#index'
  #
  # get 'pictures/:id/edit' => "pictures#edit", as: "edit_picture"
  # patch 'pictures/:id' => "pictures#update"
  # post 'pictures' => 'pictures#create' # this is a new line of code
  # get 'pictures/new' => 'pictures#new' # this is also a new line of code
  #
  # get 'pictures/:id' => 'pictures#show', as: 'picture'

  root 'pictures#index'

 resources :pictures


end
