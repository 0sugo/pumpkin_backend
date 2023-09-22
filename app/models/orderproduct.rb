class Orderproduct < ApplicationRecord
  belongs_to :product
  belongs_to :order

  before_save :calculateTotal

  private

  def calculateTotal
    self.subtotal=product.price*quantity
  end
end
