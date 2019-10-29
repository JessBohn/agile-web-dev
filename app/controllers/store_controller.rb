class StoreController < ApplicationController
  def index
    @products = Product.order(:title).all
  end
end
