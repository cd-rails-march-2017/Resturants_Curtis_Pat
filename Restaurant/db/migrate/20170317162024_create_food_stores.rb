class CreateFoodStores < ActiveRecord::Migration
  def change
    create_table :food_stores do |t|
      t.string :name
      t.integer :sum
      t.integer :count

      t.timestamps null: false
    end
  end
end
