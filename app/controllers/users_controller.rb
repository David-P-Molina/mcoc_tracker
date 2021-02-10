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
      redirect to "/rosters/show"
    end
  end

  # POST: /users
  post "/signup" do
    user = User.new(params['user'])
    if user.valid?
      user.save
      session[:user_id] = user.id
      #flash[:success]="Thank You for Signing Up"
    redirect to '/rosters/show'
    else 
       #flash[:error]="Guidelines Not Met: Please try again."
       redirect "/signup"
    end
  end

   # GET: /login
  get '/login' do
    if !logged_in?
      erb :'users/login'
    else
      redirect to '/rosters/show'
    end
  end

  post '/login' do
    user = User.find_by(username: params[:username])
    if user && user.authenticate(params[:password])
      session[:user_id] = user.id
      #flash[:success]="Successfully Logged In!"
      redirect to "/rosters"
    else
      #flash[:error]="Guidelines Not Met: Please try again."
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
