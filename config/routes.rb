Rails.application.routes.draw do
  resources :books
  #get 'books'=>'books#index'
  #post 'books'=>'books#create'
  #get 'books/:id'=>'books#show',as: 'book'
  #get 'books/:id/edit'=>'books#edit',as: 'edit_book'
  #patch 'book/:id/edit'=>'books#update',as: 'update_book'
  #delete "books/:id"=>'books#destroy',as: 'destroy_book'
  #get 'homes/top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
