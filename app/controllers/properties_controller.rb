require 'pry'

class PropertiesController < ApplicationController
    def index
        @sort_field = params[:sort] ? params[:sort] : "number"
        @properties = Property.sort_by(@sort_field)
    end

    def show
        @property = Property.find_by(:id => params[:id])
        @propSales = @property.sales
    end
end
