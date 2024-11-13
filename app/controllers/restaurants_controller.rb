class RestaurantsController < ApplicationController
  def index
    @restaurants = Restaurant.all
  end

  def show
    @restaurant = Restaurant.find(params[:id])
  end

  def new
    @restaurant = Restaurant.new
  end

  def create
    @restaurant = Restaurant.create(set_restaurant)
    redirect_to @restaurant
  end

  private

  def set_restaurant
    params.require(:restaurant).permit(:name, :address, :phone_number, :category)
  end
end
