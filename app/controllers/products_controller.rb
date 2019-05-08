class ProductsController < ApplicationController


  def index
  end

  def add_to_cart
    @cart = session[:cart] ||= []
    #byebug
    if params[:product]
      @cart << params[:product]
    end
    render :index
  end


end
