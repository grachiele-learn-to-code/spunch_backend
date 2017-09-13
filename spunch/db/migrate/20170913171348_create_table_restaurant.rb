class CreateTableRestaurant < ActiveRecord::Migration[5.1]
  def change
    create_table :table_restaurants do |t|
      t.string :name
      t.string :address
      t.string :image
      t.integer :rating
      t.float :longitude
      t.float :latitude
      t.integer :zipcode
      t.string :url
      t.string :phone
    end
  end
end
