class CouponsController < ApplicationController

    def index
        @coupons = Coupons.all
    end

    def show
        @coupon = Coupons.find(params)
    end

    def new

    end

    def create
        @coupon = Coupons.create(params)
        redirect_to coupon_path(@coupon)
    end


end
