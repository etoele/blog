class CreateTags < ActiveRecord::Migration[5.1]
  def change
    create_table :tags do |t|
      t.string :content
      t.belongs_to :post, index: true
      
      t.timestamps
    end
  end
end
