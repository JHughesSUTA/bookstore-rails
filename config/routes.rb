Rails.application.routes.draw do
  GET '/books' => 'books#index'
  GET '/books/new' => 'books#new'
  POST '/books' => 'books#create'
  GET '/books/:id' => 'books#show'
  GET '/books/:id/edit' => 'books#edit'
  PATCH '/books/:id' => 'books#update'
  DELETE '/books/:id' => 'books#destroy'
end
