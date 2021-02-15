class RostersController < ApplicationController

  # GET: /rosters ##Will include the information for how to find and identify your roster
  get "/roster" do
    redirect_if_not_logged_in
    
    erb :"/rosters/instructions"
  end


  # GET: /rosters/new ##Will contain the form that will have their roster information. Will probably break down by klass type
  #will have instructions on how to fill out the form
  get "/rosters/new" do
    if logged_in?
    erb :"/rosters/new"
    else
      #flashwarning that they cannot use any features til they login
      redirect_if_not_logged_in
    end
  end
  # POST: /rosters
  post "/rosters" do
    if logged_in?

    redirect "/rosters"
    end
  end


  # GET: /rosters/5# shows the person their roster and allows them to make changes if need be
  get "/rosters/:id" do
    erb :"/rosters/show"
  end
  # GET: /rosters/5/edit
  get "/rosters/:id/edit" do
    erb :"/rosters/edit"
  end

  # PATCH: /rosters/5
  patch "/rosters/:id" do
    redirect "/rosters/:id"
  end

  # DELETE: /rosters/5/delete
  delete "/rosters/:id/delete" do
    if logged_in
      @roster = Roster.find_by(params[:id])
      if @roster && owner?
        @roster.delete
      else
       #flashwarning you do not own this roster you can not delete
      end
      redirect to "/roster"
    else
      redirect_if_not_logged_in
    end
  end
end
