class Product < ApplicationRecord
  # belongs_to :order, through: :orderproducts
  has_many :orderproducts
  has_many :orders, through: :orderproducts
end
