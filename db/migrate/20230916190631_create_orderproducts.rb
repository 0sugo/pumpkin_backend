class CreateOrderproducts < ActiveRecord::Migration[7.0]
  def change
    create_table :orderproducts do |t|
      t.references :order, null: false, foreign_key: true, index: true
      t.references :product, null: false, foreign_key: true, index: true
      t.integer :quantity
      t.decimal :subtotal, precision: 8, scale: 2

      t.timestamps
    end
  end
end
