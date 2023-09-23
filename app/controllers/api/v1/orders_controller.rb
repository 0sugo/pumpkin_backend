class Api::V1::OrdersController < ApplicationController
  def index
    @orders = Order.all
    render json: {status:"Success",message:"All orders fetched successfully",data:@orders},status: :ok
  end
end
