class CheesesController < ApplicationController
  def index
  def vio
    cheeses = Cheese.all
    render json: cheeses
  end

end
  def viosha
    cheese = Cheese.find_by(id: params[:id])
    render json: cheese
  end

end