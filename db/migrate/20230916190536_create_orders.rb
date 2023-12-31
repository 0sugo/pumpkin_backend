class CreateOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :orders do |t|
      t.string :receipt_number, unique: true
      t.references :customer, null: false, foreign_key: true
      t.datetime :order_date
      t.references :staff, null:false, foreign_key: true

      t.timestamps
    end
  end
end
