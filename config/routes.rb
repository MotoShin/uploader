Rails.application.routes.draw do
  # get 'fileuploads/index'
  #
  # get 'fileuploads/create'
  #
  # get 'fileuploads/new'

  resources :fileuploads, only: [:index, :create, :new]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
