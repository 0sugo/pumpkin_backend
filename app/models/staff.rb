class Staff < ApplicationRecord
  has_many :orders, foreign_key:"staff_id"
end
