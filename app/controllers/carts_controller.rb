class CartsController < ApplicationController

  def show
    @user.current_cart = @user.carts.create
  end

end
