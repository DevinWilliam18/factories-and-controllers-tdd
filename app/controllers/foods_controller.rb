class FoodsController < ApplicationController

  def index
    @foods = params[:letter].nil? ? Food.all : Food.by_letter(params[:letter])
  end

  def show
    @food = Food.find_by(params[:id])
  end

  def create
    @food = Food.new(food_params)
  end


  def new
    @food  = Food.new
  end
  
  def edit
  end

private
  def food_params
    params.require(:food).permit(:name, :description, :price)
  end
  
  

end
