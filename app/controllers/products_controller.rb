class ProductsController < ApplicationController

  def index
  end

  def search
    # fail
    search=params[:searchword]
    @products = Product.where("name LIKE ?", "%#{search}%")
    # redirect_to products_url
    render :index
  end

end
