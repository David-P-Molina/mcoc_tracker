class KlassesController < ApplicationController
  
  # GET: /klasses
  get "/classes" do
    erb :"/klas_ses/index.html"
  end
  
    # GET: /klasses/5
    get "/classes/:id" do
      erb :"/klasses/show.html"
    end
end
