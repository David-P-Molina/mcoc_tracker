class UsersController < ApplicationController
  # get '/user/:slug' do
  #   @user = User.find_by_slug(params [:slug])
  #   erb :'users/show'
  # end


  # GET: /users/new
  get "/signup" do
    if !logged_in?
    erb :"/users/signup"
    else 
      redirect to "/champions"
    end
  end

  # POST: /users
  post "/signup" do
    user = User.create(params['user'])
    if user.valid?
      session["user_id"] = user.id
      #flash[:success]="Thank You for Signing Up"
    redirect to "/rosters/show"
    else 
       #flash[:error]="Guidelines Not Met: Please try again."
       redirect "/signup"
    end
  end

   # GET: /login
  get '/login' do
    if !logged_in?
      erb :"users/login"
    else
      redirect to '/rosters'
    end
  end

  post '/login' do
    user = User.find_by(email: params['user'][:email])
    #binding.pry
    if user && user.authenticate(params['user'][:password])
      session[:user_id] = user.id
      #flash[:success]="Successfully Logged In!"
      redirect to "/rosters"
    else
      #flash[:error]="Incorrect input detected, Please try again."
      redirect to '/signup'
    end
  end
  get '/logout' do
      session.destroy
      redirect to '/login'
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
