class Customer < ApplicationRecord
  has_many :orders,foreign_key: "customer_id"
end
