class StoreController < ApplicationController
  def index
  	@products = Product.order(:categoria)
  end
end
