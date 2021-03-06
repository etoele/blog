class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :body
      t.string :slug
      t.belongs_to :admin, index: true

      t.timestamps
    end
  end
end
