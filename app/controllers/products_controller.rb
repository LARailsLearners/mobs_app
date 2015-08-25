class ProductsController < ApplicationController

  def index
    @products = Product.where("name LIKE ?", "%#{params[:searchword]}%")
  end

end
