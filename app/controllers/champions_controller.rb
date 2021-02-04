class ChampionsController < ApplicationController

  # GET: /champions
  get "/champions" do
    erb :"/champions/index.html"
  end
  # GET: /champions/5
  get "/champions/:id" do
    erb :"/champions/show.html"
  end
  
end
