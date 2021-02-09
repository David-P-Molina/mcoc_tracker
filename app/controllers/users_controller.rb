class UsersController < ApplicationController
get '/user/:slug' do
  @user = User.find_by_slug(params [:slug])
  erb :'users/show'
  # GET: /users
  get "/users" do
    erb :"/users/index"
  end

  # GET: /users/new
  get "/users/signup" do
    erb :"/users/signup"
  end

  # POST: /users
  post "/users" do
    redirect "/users"
  end

  # GET: /users/5
  get "/users/:id" do
    erb :"/users/show"
  end

  # GET: /users/5/edit
  get "/users/:id/edit" do
    erb :"/users/edit"
  end

  # PATCH: /users/5
  patch "/users/:id" do
    redirect "/users/:id"
  end

  # DELETE: /users/5/delete
  delete "/users/:id/delete" do
    redirect "/users"
  end
end
