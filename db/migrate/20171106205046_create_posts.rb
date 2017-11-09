class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :body
      t.text :comments
      t.references :user
      t.attachment :photo
   
      t.timestamps
    end
  end
end
