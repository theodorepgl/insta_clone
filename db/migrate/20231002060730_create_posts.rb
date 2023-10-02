class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.string :image
      t.string :caption
      t.integer :like, default: 0

      t.timestamps
    end
  end
end
