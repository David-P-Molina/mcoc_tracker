class ChampioNsController < ApplicationController

  # GET: /champio_ns
  get "/champio_ns" do
    erb :"/champio_ns/index.html"
  end

  # GET: /champio_ns/new
  get "/champio_ns/new" do
    erb :"/champio_ns/new.html"
  end

  # POST: /champio_ns
  post "/champio_ns" do
    redirect "/champio_ns"
  end

  # GET: /champio_ns/5
  get "/champio_ns/:id" do
    erb :"/champio_ns/show.html"
  end

  # GET: /champio_ns/5/edit
  get "/champio_ns/:id/edit" do
    erb :"/champio_ns/edit.html"
  end

  # PATCH: /champio_ns/5
  patch "/champio_ns/:id" do
    redirect "/champio_ns/:id"
  end

  # DELETE: /champio_ns/5/delete
  delete "/champio_ns/:id/delete" do
    redirect "/champio_ns"
  end
end
