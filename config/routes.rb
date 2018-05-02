Rails.application.routes.draw do
  get 'people/index'

  get 'people/new'

  get 'people/create'

  get 'people/edit'

  get 'people/update'

  get 'people/destroy'

  resources :people, except: [:show]

  root to: "people#index"
end