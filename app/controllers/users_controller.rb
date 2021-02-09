class UsersController < ApplicationController
  get '/user/:slug' do
    @user = User.find_by_slug(params [:slug])
    erb :'users/show'
  end
  # # GET: /users #either find a use for this or delete
  # get "/users" do
  #   erb :"/users/index"
  # end

  # GET: /users/new
  get "/signup" do
    if !logged_in?
    erb :"/users/signup"
    else 
      redirect to "/rosters/show"
    end
  end

  # POST: /users
  post "/signup" do
    if params[:username] == "" || params[:email] == "" || params[:password] == ""
    redirect "/users/signup"
    else 
      @user = User.new(username: params[:username], email: params[:email], password: params[:password])
      @user.save
      session[:user_id] = @user.id
      redirect to '/rosters/show'
    end
  end

   # GET: /login
  get '/login' do
    if !logged_in?
      erb :'users/login'
    else
      redirect to '/rosters'
  end
  
  post '/login' do
    user = User.find_by(username: params[:username])
    if user && user.authenticate(params[:password])
      session[:user_id] = user.id
      redirect to "/rosters"
    else
      redirect to '/login'
    end
  end
  get '/logout' do
    if logged_in?
      session.destroy
      redirect to '/login'
    else 
      redirect to '/'
    end
  end
  
  # # GET: /users/5
  # get "/users/:id" do
  #   erb :"/users/show"
  # end

  # # GET: /users/5/edit
  # get "/users/:id/edit" do
  #   erb :"/users/edit"
  # end

  # # PATCH: /users/5
  # patch "/users/:id" do
  #   redirect "/users/:id"
  # end

  # # DELETE: /users/5/delete
  # delete "/users/:id/delete" do
  #   redirect "/users"
  # end
end
