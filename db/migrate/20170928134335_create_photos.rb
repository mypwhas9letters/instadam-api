class CreatePhotos < ActiveRecord::Migration[5.1]
  def change
    create_table :photos do |t|
      t.string :url
      t.integer :user_id
      t.integer :dislikes, default: 0
      t.integer :likes, default: 0
      t.timestamps
    end
  end
end
