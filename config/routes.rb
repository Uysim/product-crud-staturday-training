Rails.application.routes.draw do
  # GET /products => products#index
  # GET /products/:id => products#show
  # GET /products/new => products#new
  # GET /products/:id/edit => products#edit
  # POST /products => products#create
  # PUT /products/:id => products#update
  # PATCH /products/:id => products#update
  # DELETE /products/:id => products#destroy
  resources :products
end
