class Api::SchoolsController < ApplicationController
  require "http"
  def index
    @request = HTTP.get("https://data.cityofnewyork.us/resource/f9bf-2cp4.json/")
    render 'index.json.jb'
  end
end
