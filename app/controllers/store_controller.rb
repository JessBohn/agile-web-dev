class StoreController < ApplicationController
  def index
    @products = Product.order(:title).to_ary()
  end
end
