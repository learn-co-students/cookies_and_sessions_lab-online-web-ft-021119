class ProductsController < ApplicationController


  def index
  end

  def add_to_cart
    #binding.pry
    if params[:product]
      cart << params[:product]
    end
    render :index
  end


end
