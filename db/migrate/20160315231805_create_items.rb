class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.integer :user_id
      t.integer :category_id
      t.string :title
      t.integer :quantity
      t.integer :inventory
      t.float :price
    end
  end
end
