class RosteRsController < ApplicationController

  # GET: /roste_rs
  get "/roste_rs" do
    erb :"/roste_rs/index.html"
  end

  # GET: /roste_rs/new
  get "/roste_rs/new" do
    erb :"/roste_rs/new.html"
  end

  # POST: /roste_rs
  post "/roste_rs" do
    redirect "/roste_rs"
  end

  # GET: /roste_rs/5
  get "/roste_rs/:id" do
    erb :"/roste_rs/show.html"
  end

  # GET: /roste_rs/5/edit
  get "/roste_rs/:id/edit" do
    erb :"/roste_rs/edit.html"
  end

  # PATCH: /roste_rs/5
  patch "/roste_rs/:id" do
    redirect "/roste_rs/:id"
  end

  # DELETE: /roste_rs/5/delete
  delete "/roste_rs/:id/delete" do
    redirect "/roste_rs"
  end
end
