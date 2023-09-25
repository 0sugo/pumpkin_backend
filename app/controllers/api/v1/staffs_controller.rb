class Api::V1::StaffsController < ApplicationController
  def index
    @staff = Staff.all
    render json: { status:"Success",message:"All staff fetched succesfully",data:@staff },status: :ok
   end

   def create
    @staff = Staff.new(staff_params)

    if @staff.save
      render json: {status:'Success',message:'Staff created successfully'},status: :ok
    else
      render json: {status:'Failed',message:'Failed to create new staff'},status: :unprocessable_entity
    end
   end

   private

   def staff_params
    params.require(:staff).permit(:name,:position,:salary)
   end
end
