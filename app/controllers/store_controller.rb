class StoreController < ApplicationController
  include CurrentCart
  before_action :set_cart
  
  def index
  	@products = Product.order(:title)
  	@time = Time.now.to_s(:long_ordinal)
  end  
end
