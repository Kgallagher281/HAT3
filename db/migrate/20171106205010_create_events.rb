class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.string :name
      t.text :details
      t.datetime :date
      t.string :address
      t.integer :location_id
      t.attachment :photo

      t.timestamps
    end
  end
end
