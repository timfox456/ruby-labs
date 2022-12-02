class PurchasesController < ApplicationController
  before_filter :protect
  def buy
  end

  def sell
  end

  def list
  end

private

  def protect
    unless session[:user_id]
      flash[:notice] = "Please log in first"
      redirect_to :action => "index",  :controller => "admin"
      return false
    end
  end

end
