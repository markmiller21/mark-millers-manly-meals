class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.text :content
      t.text :description
      t.string :path

      t.timestamps
    end
  end
end
