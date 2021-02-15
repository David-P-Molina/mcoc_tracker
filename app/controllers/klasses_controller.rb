class KlassesController < ApplicationController
  
  # GET: /klasses #will list each class with a description, and their class bonus/weaknesses
  get "/classes" do
    @klasses = Klass.all.order(:id, :asc)
    erb :"/klasses/index"
  end
  
    # GET: /klasses/5 #will include all the champions from that class in order of release date(will include the name and release date)
    get "/classes/:id" do
      @klass = Klass.find_by(:id )#find all champions by klass Id and send them to 
      @champions = 
      erb :"/klasses/show."
    end
end
