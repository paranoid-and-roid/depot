class StoreController < ApplicationController
  def index
  	@products = Product.order(:title)
  	@time = Time.now.to_s(:long_ordinal)
  end
end
