Rails.application.routes.draw do
  get 'foods/index'
  get 'foods/show'
  get 'foods/new'
  get 'foods/edit'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
