class ChampionsController < ApplicationController

  # GET: /champions ##Will show all champions, maybe a way to organize by name, klass, release date
  get "/champions" do
    @champions = Champion.order(:name, :asc)
    erb :"/champions/index"
  end

end
