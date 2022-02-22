class PlacesController < ApplicationController

    def index
        @places = Place.all
    end

    def new
        @places = Place.new
    end

    def show
        @places = Place.find(params["id"])
    end

end
