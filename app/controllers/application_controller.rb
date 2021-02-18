require './config/environment'

class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
    enable :sessions #review
    set :session_secret, ENV['SESSION_SECRET']
    register Sinatra::Flash
  end

  get "/" do
    erb :welcome
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
      if current_user != roster.user_id
        flash[:error] = "You do not have permission to access this page!"
      end
    end
  end
end
