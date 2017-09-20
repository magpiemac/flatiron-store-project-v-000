class LineItemsController < ApplicationController

  def create
    cart = current_user.current_cart
  end

end
