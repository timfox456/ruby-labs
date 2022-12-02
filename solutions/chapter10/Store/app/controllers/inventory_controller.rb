class InventoryController < ApplicationController
  def index
    @number = rand(100)
    if ( @number > 50 )
      render :buy
    else
      render :sell
    end
  end

  def buy
  end

  def sell
  end
end
