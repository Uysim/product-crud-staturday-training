Rails.application.routes.draw do
  # GET /products => products#index
  # GET /products/new => products#new
  # POST /products => products#create
  # PUT /products/:id => products#update
  # GET /products/:id/edit => products#edit
  # GET /products/:id => products#show
  # PATCH /products/:id => products#update
  # DELETE /products/:id => products#destroy
  resources :products
end
