class RostersController < ApplicationController

  # GET: /rosters
  get "/rosters" do
    if @current_user.roster.count = 0
      redirect to '/rosters/new'
    else
      <>
    erb :"/rosters/index"
  end

  # GET: /rosters/new
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
