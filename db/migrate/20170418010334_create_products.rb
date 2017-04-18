class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.integer :name
      t.integer :price
      t.integer :category_id, index: true

      t.timestamps
    end
  end
end
