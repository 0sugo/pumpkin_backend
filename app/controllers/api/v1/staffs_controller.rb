class Api::V1::StaffsController < ApplicationController
  def index
    @staff = Staff.all
    render json: { status:"Success",message:"All staff fetched succesfully",data:@staff },status: :ok
   end
end
qwertyuio
