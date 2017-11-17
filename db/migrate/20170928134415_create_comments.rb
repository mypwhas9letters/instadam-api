class CreateComments < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
      t.string :content
      t.integer :photo_id
      t.integer :user_id
      t.string :sentiment
      t.timestamps
    end
  end
end
