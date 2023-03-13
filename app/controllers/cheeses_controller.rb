class CheesesController < ApplicationController

  def index
    cheeses = Cheese.all
    render json: cheeses
  end

  def show
    single_cheese = Cheese.find(params[:id])
    render json: single_cheese
  end

end
