class UsersController < ApplicationController

  get "/signup" do
    if !logged_in?
    erb :"/users/signup"
    else 
      redirect to "/champions"
    end
  end

  post "/signup" do
    user = User.create(params['user'])
    if user.valid?
      session["user_id"] = user.id
      flash[:success] = "Thank You for Signing Up"
    redirect to "/rosters/instructions"
    else 
       flash[:error]="Guidelines Not Met: Please try again."
       redirect "/signup"
    end
  end


  get '/login' do
    if !logged_in?
      erb :"users/login"
    else
      redirect to '/rosters/instructions'
    end
  end

  post '/login' do
    user = User.find_by(email: params['user'][:email])
    if user && user.authenticate(params['user'][:password])
      session[:user_id] = user.id
      flash[:success] = "Successfully Logged In!"
      redirect to "/rosters/instructions"
    else
      flash[:error] = "Incorrect input detected, Please try again."
      redirect to '/login'
    end
  end
  
  
  get '/logout' do
      session.destroy
      redirect to '/login'
  end

end
