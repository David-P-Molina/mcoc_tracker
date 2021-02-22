class RostersController < ApplicationController

  # GET: /rosters ##Will include the information for how to find and identify your roster
  get "/rosters/instructions" do
    redirect_if_not_logged_in  
    erb :"/rosters/instructions"
  end

  get "/rosters" do
    redirect_if_not_logged_in
    @rosters = current_user.rosters
    erb :"/rosters/index"
  end

  
  # GET: /rosters/new ##Will contain the form that will have their roster information. Will probably break down by klass type
  #will have instructions on how to fill out the form
  get "/rosters/new" do
    redirect_if_not_logged_in
    @champions = Champion.all.order(:name)
    erb :"/rosters/new"
  end
  # POST: /rosters
  post "/rosters" do
    redirect_if_not_logged_in
    params[:roster][:champions].each do |hash|
      if hash[1].keys.length > 1
        champion = Champion.find_by(name: hash[0])#find champion by name hash[0] 
        roster = Roster.new(champion_id: champion.id, champion_name: champion.name, user_id: current_user.id)
        roster.one_star = hash[1][:one_star]
        roster.two_star = hash[1][:two_star]
        roster.three_star = hash[1][:three_star]
        roster.four_star = hash[1][:four_star]
        roster.five_star = hash[1][:five_star]
        roster.six_star =hash[1][:six_star]
        roster.favorite = hash[1][:favorite]
        roster.wanted = hash[1][:wanted]
        roster.notes = hash[1][:notes]
        roster.save
      end
    end
    if current_user
      flash[:success] = "Successfully added roster to database."
      redirect "/rosters"
    else
      flash[:error] = "Unable to add roster to database, Please try again."
      redirect "/rosters/new"
    end
  end
  
  
  # GET: /rosters/5# shows the person their roster and allows them to make changes if need be
  # get "/rosters/:id" do
  #   redirect_if_not_logged_in
  #   @rosters = Roster.find_by_id(params[:id])
  #   erb :"/rosters/show"
  # end
  
  # GET: /rosters/5/edit
  get "/rosters/:id/edit" do
    redirect_if_not_logged_in
    @champions = Champion.all.order(:name)
    @rosters = current_user.rosters
    if @rosters && !not_the_owner?(@rosters.first)
      
      erb :"/rosters/edit"
    else
      redirect to "/rosters/instructions"
    end
  end
  
  # PATCH: /rosters/5
  patch "/rosters/:id" do
    @rosters = Roster.all
    params[:roster][:champions].each do |hash|
      if hash[1].keys.length > 1
        champion = Champion.find_by(name: hash[0])
        roster = Roster.new(champion_id: champion.id, champion_name: champion.name, user_id: current_user.id)
        roster.one_star = hash[1][:one_star]
        roster.two_star = hash[1][:two_star]
        roster.three_star = hash[1][:three_star]
        roster.four_star = hash[1][:four_star]
        roster.five_star = hash[1][:five_star]
        roster.six_star =hash[1][:six_star]
        roster.favorite = hash[1][:favorite]
        roster.wanted = hash[1][:wanted]
        roster.notes = hash[1][:notes]
        roster.save
        end
      end
      if current_user
        flash[:success] = "Successfully updated your roster!"
        redirect "/rosters"
      else
        flash[:error] = "Unable to update roster, Please try again."
        redirect "/rosters/:id"
        end
      end
  
  # DELETE: /rosters/5/delete
  delete "/rosters/:id/delete" do
    redirect_if_not_logged_in
      @roster = Roster.find_by_id(params[:id])
      if not_the_owner?(@roster)
        flash[:error] = "You do not have permission to make changes to this file!"
        redirect to "/rosters/instructions"
      else
       current_user.rosters.delete_all
        flash[:success] = "Rosters have been successfully deleted!"
        redirect to "/rosters/new"
      end
  end
end
