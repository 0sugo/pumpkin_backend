class Api::V1::PaymentsController < ApplicationController
 def index
  @payments = Payment.all
  render json: {status:"Success",message:"All payments fetched succesfully",data:@payments},status: :ok
 end

 def create
  @payment = Payment.create(payment_params)

  if @payment.save
    render json: {status:'Success',message:'Payment successfully saved'},status: :ok
  else
    render json: {status:'Failed',message:'Failed to save new payment'},status: :unprocessable_entity
  end

 end

 private

 def payment_params
  params.require(:payment).permit(:amount,:name,:order_id,:date,:payment_method,:transaction_id)
 end
end
