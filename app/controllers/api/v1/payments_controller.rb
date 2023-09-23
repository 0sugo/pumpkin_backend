class Api::V1::PaymentsController < ApplicationController
 def index
  @payments = Payment.all
  render json: {status:"Success",message:"All payments fetched succesfully",data:@payments},status: :ok
 end
end
