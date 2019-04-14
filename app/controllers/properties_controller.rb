class PropertiesController < ApplicationController
    def index
        @sort_field = params[:sort] ? params[:sort] : "number"
        @properties = Property.sort_by(@sort_field)
    end
end
