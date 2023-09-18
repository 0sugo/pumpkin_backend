class CreatePayments < ActiveRecord::Migration[7.0]
  def change
    create_table :payments do |t|
      t.integer :amount
      t.string :name
      t.references :order,null: false,foreign_key: true
      t.datetime :date
      t.string :payment_method
      t.string :transaction_id

      t.timestamps
    end
  end
end
