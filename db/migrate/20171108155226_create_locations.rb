class CreateLocations < ActiveRecord::Migration[5.1]
  def change
    create_table :locations do |t|
      t.string :name
      t.string :address
      t.float :longitude
      t.float :lattitude

      t.timestamps
    end
  end
end
