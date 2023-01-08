Rails.application.routes.draw do
  get 'books'=>'books#index'
  post 'books'=>'books#create'
  get 'books/:id'=>'books#show',as: 'book'
  get 'books/:id/edit'=>'books#edit',as: 'edit_book'
  update 'book/:id/edit'=>'books#update',as 'update_'
  get 'homes/top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
