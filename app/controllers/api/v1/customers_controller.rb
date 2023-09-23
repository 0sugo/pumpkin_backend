class Api::V1::CustomersController < ApplicationController
 def index
  @customer = Customer.all
  render json: { status:"Success", message:"All customers fetched sucessfully", data:@customer },status: :ok
 end
end
