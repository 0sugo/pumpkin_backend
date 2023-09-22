class Order < ApplicationRecord
  has_many :payments,dependent: :destroy
  has_many :products, through: :orderproducts
  has_many :orderproducts

  belongs_to :staff, class_name:'Staff',foreign_key:'staff_id'
  belongs_to :customer
end

