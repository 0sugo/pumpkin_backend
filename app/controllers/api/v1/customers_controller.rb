class Api::V1::CustomersController < ApplicationController
 def index
  @customer = Customer.all
  render json: { status:"Success", message:"All customers fetched sucessfully", data:@customer },status: :ok
 end

 def create
  @customer = Customer.create(customer_params)

  if @customer.save
    render json: {status:'Success',message:'Customer created successfully'},status: :ok
  else
    render json: {status:'Failed',message:'Failed to create new customer'},status: :unprocessable_entity
  end
 end

 private

 def customer_params
  params.require(:customer).permit(:name)
 end
end
