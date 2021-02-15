class RostersController < ApplicationController

  # GET: /rosters ##Will include the information for how to find and identify your roster
  get "/roster" do
    redirect_if_not_logged_in
    erb :"/rosters/index"
  end


  # GET: /rosters/new ##Will contain the form that will have their roster information. Will probably break down by klass type
  #will have instructions on how to fill out the form
  get "/rosters/new" do
    erb :"/rosters/new"
  end
  # POST: /rosters
  post "/rosters" do
    redirect "/rosters"
  end


  # GET: /rosters/5
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
    redirect "/rosters"
  end
end
