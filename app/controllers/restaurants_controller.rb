class RestaurantsController < ApplicationController

    before_action :find_restaurant, only: [:show, :edit, :update, :destroy]

    def index
        @restaurants = Restaurant.all.order('created_at DESC')
    end

    def show
    end

    private

    def find_restaurant
        @restaurant = Restaurant.find(params[:id])
    end

    def restaurant_params
        params.permit(:restaurant).require(:name, :address, :description)
    end
end
