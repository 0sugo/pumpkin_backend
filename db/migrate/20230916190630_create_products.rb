class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :category
      t.string :name
      t.integer :price
      t.integer :quantity,default:0

      t.timestamps
    end
  end
end
