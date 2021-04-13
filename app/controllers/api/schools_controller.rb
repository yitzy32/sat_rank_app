class Api::SchoolsController < ApplicationController
  require "http"

  def index
    @schools = School.all
    render "index.json.jb"
  end

  def show
    @school = JSON.parse(HTTP.get("https://data.cityofnewyork.us/resource/f9bf-2cp4.json?school_name=HENRY STREET SCHOOL FOR INTERNATIONAL STUDIES"))
    render "show.json.jb"
  end
end
