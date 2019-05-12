class CouponsController < ApplicationController
  def index
    @coupons = Coupon.all
  end

  def show
    @coupon = Coupon.find(params[:id])
  end

  def new
<<<<<<< HEAD
=======
    @coupon = Coupon.new
>>>>>>> 648e890874439e420258ba7d23033e72b04ac81a
  end

  def create
    @coupon = Coupon.new
<<<<<<< HEAD
    @coupon.coupon_code = params[:coupon][:coupon_code]
    @coupon.store = params[:coupon][:store]
=======
    @coupon.coupon_code = params[:coupon_code]
    @coupon.store = params[:store]
>>>>>>> 648e890874439e420258ba7d23033e72b04ac81a
    @coupon.save
    redirect_to coupon_path(@coupon)
  end
end
