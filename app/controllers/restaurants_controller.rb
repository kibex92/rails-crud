class RestaurantsController < ApplicationController

  def index
    # Find all restaurants -> Restaurant.all
    # Store in an instance variable
    @restaurants = Restaurant.all
  end

  def show
    @restaurant = Restaurant.find(params[:id])
  end
end
