class Api::V1::OrderproductsController < ApplicationController
  def index
    @orderproducts = Orderproduct.all
    render json: {status:"Success",message:"Order products successfully fetched",data:@orderproducts},status: :ok
  end

  def create
    @orderproduct = Orderproduct.create(orderproduct_params)

    if @orderproduct.save
      render json: {status:'Success',message:'orderproduct created succesfully'},status: :ok
    else
      render json: {status:'Failed',message:'Failed to create orderproduct'},status: :unprocessable_entity
    end
  end

  private

  def orderproduct_params
    params.require(:orderproduct).permit(:order_id,:product_id,:quantity,:subtotal)
  end
end
