class FoodStoresController < ApplicationController
  def create
    FoodStore.create(name:params[:name], sum: 0, count: 0)
    
  end
  def edit

  end

  def index
    @stores = FoodStore.all
  end
end
