class KlassesController < ApplicationController
  
  # GET: /klasses
  get "/classes" do
    erb :"/klas_ses/index.html"
  end
  
    # GET: /klasses/5
    get "/classes/:id" do
      erb :"/klasses/show.html"
    end

  # # GET: /klasses/new
  # get "/classes/new" do
  #   erb :"/klasses/new.html"
  # end

  # # POST: /klasses
  # post "/classes" do
  #   redirect "/klasses"
  # end

  # # GET: /klasses/5/edit
  # get "/classes/:id/edit" do
  #   erb :"/klasses/edit.html"
  # end

  # # PATCH: /klasses/5
  # patch "/classes/:id" do
  #   redirect "/klasses/:id"
  # end

  # # DELETE: /klasses/5/delete
  # delete "/classes/:id/delete" do
  #   redirect "/klasses"
  # end
end
