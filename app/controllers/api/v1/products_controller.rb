class Api::V1::ProductsController < ApplicationController
  def index
    @products = Product.all
    render json: {status:"Success",message:"All products fetched succesfully",data:@products},status: :ok
   end
end
