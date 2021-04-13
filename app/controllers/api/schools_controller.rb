class Api::SchoolsController < ApplicationController
  require "http"

  def index
    @request = JSON.parse(HTTP.get("https://data.cityofnewyork.us/resource/f9bf-2cp4.json/"))

    render "index.json.jb"
  end

  def show
    @school = JSON.parse(HTTP.get("https://data.cityofnewyork.us/resource/f9bf-2cp4.json?dbn=#{params[:dbn]}"))
    render "show.json.jb"
  end
end
