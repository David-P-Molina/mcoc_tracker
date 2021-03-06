require './config/environment'

class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
    enable :sessions 
    set :session_secret, ENV['SESSION_SECRET']
    register Sinatra::Flash
  end

  get "/" do
    erb :welcome
  end

  error Sinatra::NotFound do
    erb :error
  end
  
  helpers do
    def logged_in?
      !!current_user
    end
    def current_user
      @current_user ||= User.find_by(id: session[:user_id]) if session[:user_id]
    end
    def redirect_if_not_logged_in
      redirect "/login" if !logged_in?
    end
    def not_the_owner?(roster)
      if current_user.id != roster.user_id
        flash[:error] = "You do not have permission to access this page!"
      end
    end
    def user_info_complete?(params)
      if !params.include?(:email) && !params.include?(:username) && !params.include?(:password) && !params.include?(:password_confirmation)
        redirect "/signup"
      end
    end
  end
end
