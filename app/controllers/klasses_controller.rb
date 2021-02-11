class KlassesController < ApplicationController
  
  # GET: /klasses #will list each class with a description, and their class bonus/weaknesses
  get "/classes" do
    erb :"/klas_ses/index"
  end
  
    # GET: /klasses/5 #will include all the champions from that class in order of release date(will include the name and release date)
    get "/classes/:id" do
      erb :"/klasses/show."
    end
end
