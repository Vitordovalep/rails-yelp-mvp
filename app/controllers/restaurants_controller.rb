class RestaurantsController < ApplicationController

  def index
    @restaurants = Restaurant.all
  end


  def new
    @restaurant = Restaurant.new
  end

  def create
  end

  def edit
    @restaurant = Restaurant.find(params[:id])
  end

  def show
    @restaurant = Restaurant.find(params[:id])
  end

  def update
    @restaurant = Restaurant.find(params[:id])
  end

  def destroy
    @restaurant = Restaurant.find(params[:id])
    @restaurant.destroy
    redirect_to restaurants_path
  end

  # private

  # def restaurants_params
  #   params.require(:restaurant).permit(:name, :address, :phone_number)
  # end

end
