class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :store_name, null: false
      t.string :address
      t.string :image_id
      t.timestamps
    end
  end
end
