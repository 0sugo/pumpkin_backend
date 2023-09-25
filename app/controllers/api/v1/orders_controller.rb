class Api::V1::OrdersController < ApplicationController
  def index
    @orders = Order.all
    render json: {status:"Success",message:"All orders fetched successfully",data:@orders},status: :ok
  end

  def create
    @order = Order.create(order_params)
    if @order.save
      render json: {status:'Sucesss',message:'Successfully saved order'},status: :ok
    else
      render json: {status:'Failed',message:'Failed to save order'},status: :unprocessable_entity
    end
  end

  def order_params
    params.require(:order).permit(:receipt_number,:customer_id,:order_date,:staff_id)
  end
end
