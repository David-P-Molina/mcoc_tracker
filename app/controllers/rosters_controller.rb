class RostersController < ApplicationController

  # GET: /rosters ##Will include the information for how to find and identify your roster
  get "/roster/instructions" do
    redirect_if_not_logged_in  
    erb :"/roster/instructions"
  end
  
  
  # GET: /rosters/new ##Will contain the form that will have their roster information. Will probably break down by klass type
  #will have instructions on how to fill out the form
  get "/roster/new" do
    redirect_if_not_logged_in
    @champions = Champion.all.order(:name)
    erb :"/roster/new"
  end
  # POST: /rosters
  post "/roster/new" do
    redirect_if_not_logged_in
    @roster = Roster.create
    if @roster.valid?
      #flash[:success] = "Successfully added roster to database."
      @roster.user_id == current_user.id
      redirect "/roster"
    else
      #flash[:error] = "Unable to add roster to database, please try again"
      redirect "/roster/new"
    end
  end
  
  
  # GET: /rosters/5# shows the person their roster and allows them to make changes if need be
  get "/roster/:id" do
    redirect_if_not_logged_in
    @roster = Roster.find_by_id(params[:id])
    erb :"/roster/show"
  end
  
  # GET: /rosters/5/edit
  get "/roster/:id/edit" do
    redirect_if_not_logged_in
    @roster = Roster.find_by_id(params[:id])
    if not_the_owner?(@roster)
      redirect to "/roster/instructions"
    else
      erb :"/roster/edit"
    end
  end
  
  # PATCH: /rosters/5
  patch "/roster/:id" do
    redirect "/roster/:id"
  end
  
  # DELETE: /rosters/5/delete
  delete "/roster/:id/delete" do
    redirect_if_not_logged_in
      @roster = Roster.find_by(params[:id])
      if not_the_owner?(@roster)
        redirect to "/roster/instructions"
      else
        @roster.delete
        redirect to "/roster/new"
      end
  end
end
