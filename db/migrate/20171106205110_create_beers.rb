class CreateBeers < ActiveRecord::Migration[5.1]
  def change
    create_table :beers do |t|
      t.string :name
      t.text :description
      t.text :food
      t.integer :price
      t.attachment :photo
      t.integer :abv
      t.integer :ibu
      
      t.timestamps
    end
  end
end
