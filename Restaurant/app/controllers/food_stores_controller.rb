class FoodStoresController < ApplicationController
  def create
    puts params
    FoodStore.create(name:params[:name], sum: 0, count: 0)
    @stores =FoodStore.all
    render json: @stores
  end
  def edit

  end

  def index
    @stores = FoodStore.all
  end
end
