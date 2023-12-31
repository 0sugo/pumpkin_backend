class Api::V1::ProductsController < ApplicationController
  def index
    @products = Product.all.map do |product|
      {
        id: product.id,
        category: product.category,
        name: product.name,
        price: product.price,
        quantity: product.quantity
      }
    end

    render json: {status:"Success",message:"All products fetched succesfully",data:@products},status: :ok
   end

   def create
    @product = Product.create(product_params)

    if @product.save
      render json: {status:'Success',message:'Product successfully created'},status: :ok
    else
      render json: {status:'Failed',message:'Failed to create new product'},status: :unprocessable_entity
    end

   end

   private

   def product_params
    params.require(:product).permit(:category,:name,:price,:quantity)
   end
end
