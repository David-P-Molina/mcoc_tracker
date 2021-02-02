class KlasSesController < ApplicationController

  # GET: /klas_ses
  get "/klas_ses" do
    erb :"/klas_ses/index.html"
  end

  # GET: /klas_ses/new
  get "/klas_ses/new" do
    erb :"/klas_ses/new.html"
  end

  # POST: /klas_ses
  post "/klas_ses" do
    redirect "/klas_ses"
  end

  # GET: /klas_ses/5
  get "/klas_ses/:id" do
    erb :"/klas_ses/show.html"
  end

  # GET: /klas_ses/5/edit
  get "/klas_ses/:id/edit" do
    erb :"/klas_ses/edit.html"
  end

  # PATCH: /klas_ses/5
  patch "/klas_ses/:id" do
    redirect "/klas_ses/:id"
  end

  # DELETE: /klas_ses/5/delete
  delete "/klas_ses/:id/delete" do
    redirect "/klas_ses"
  end
end
