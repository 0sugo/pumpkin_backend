class Api::V1::OrderproductsController < ApplicationController
  def index
    @orderproducts = Orderproduct.all
    render json: {status:"Success",message:"Order products successfully fetched",data:@orderproducts},status: :ok
  end
end
