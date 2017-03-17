class FoodStore < ActiveRecord::Base
  validates :name, presence: true
  
end
