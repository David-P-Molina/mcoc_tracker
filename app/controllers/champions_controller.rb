class ChampionsController < ApplicationController

  # GET: /champions
  get "/champions" do
    erb :"/champions/index.html"
  end

  # # GET: /champions/new
  # get "/champions/new" do
  #   erb :"/champions/new.html"
  # end

  # # POST: /champions
  # post "/champions" do
  #   redirect "/champions"
  # end

  # GET: /champions/5
  get "/champions/:id" do
    erb :"/champions/show.html"
  end

  # # GET: /champions/5/edit
  # get "/champions/:id/edit" do
  #   erb :"/champio_ns/edit.html"
  # end

  # # PATCH: /champions/5
  # patch "/champions/:id" do
  #   redirect "/champions/:id"
  # end

  # # DELETE: /champions/5/delete
  # delete "/champions/:id/delete" do
  #   redirect "/champions"
  # end
end
