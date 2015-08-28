class ProductsController < ApplicationController

  def index
    @products = if params[:searchword]
                  Product.where("name LIKE ?", "%#{params[:searchword]}%")
                else
                  Product.all
                end
  end

end
