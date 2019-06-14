class CouponsController < ApplicationController
  
  # index, show, new, create
  
  def index
    @coupons = Coupon.all
  end
  
  def new
  end
  
  def show
    @coupon = Coupon.find(params[:id])
  end
  
  def create
    
  end
end