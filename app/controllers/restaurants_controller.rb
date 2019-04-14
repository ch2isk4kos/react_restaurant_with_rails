class RestaurantsController < ApplicationController

    def index
        @restaurants = Restaurant.all.order('created_at DESC')
    end
end
