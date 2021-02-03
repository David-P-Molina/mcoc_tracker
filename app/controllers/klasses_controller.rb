class KlassesController < ApplicationController

  # GET: /klasses
  get "/klasses" do
    erb :"/klas_ses/index.html"
  end

  # # GET: /klasses/new
  # get "/klasses/new" do
  #   erb :"/klasses/new.html"
  # end

  # # POST: /klasses
  # post "/klasses" do
  #   redirect "/klasses"
  # end

  # GET: /klasses/5
  get "/klasses/:id" do
    erb :"/klasses/show.html"
  end

  # # GET: /klasses/5/edit
  # get "/klasses/:id/edit" do
  #   erb :"/klasses/edit.html"
  # end

  # # PATCH: /klasses/5
  # patch "/klasses/:id" do
  #   redirect "/klasses/:id"
  # end

  # # DELETE: /klasses/5/delete
  # delete "/klasses/:id/delete" do
  #   redirect "/klasses"
  # end
end
