class CreateBeerLocations < ActiveRecord::Migration[5.1]
  def change
    create_table :beer_locations do |t|
      t.integer :location_id
      t.integer :beer_id

      t.timestamps
    end
  end
end
