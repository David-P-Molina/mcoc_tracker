class RostersController < ApplicationController

  # GET: /rosters ##Will include the information for how to find and identify your roster
  get "/roster/instructions" do
    redirect_if_not_logged_in
    
    erb :"/roster/instructions"
  end

  get "/roster" do
    redirect_if_not_logged_in
    
    erb :"/roster/show"
  end


  # GET: /rosters/new ##Will contain the form that will have their roster information. Will probably break down by klass type
  #will have instructions on how to fill out the form
  get "/roster/new" do
    redirect_if_not_logged_in
    @roster = Roster.create
    @roster.user_id = current_user.id
    
    erb :"/roster/new"

  end
  # POST: /rosters
  post "/roster/new" do
  redirect_if_not_logged_in

    redirect "/roster"

  end


  # GET: /rosters/5# shows the person their roster and allows them to make changes if need be
  get "/roster/:id" do
    redirect_if_not_logged_in
    erb :"/rosters/show"
  end
  # GET: /rosters/5/edit
  get "/roster/:id/edit" do
    redirect_if_not_logged_in && owner?
    erb :"/rosters/edit"
  end

  # PATCH: /rosters/5
  patch "/roster/:id" do
    redirect "/roster/:id"
  end

  # DELETE: /rosters/5/delete
  delete "/roster/:id/delete" do
    if logged_in?
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
