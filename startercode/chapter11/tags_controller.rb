class TagsController < ApplicationController
  def start
  end

  def result
    @expression = params[:expr]
    @base = params[:base]
    @txt = params[:txt]
    @italics = params[:italics]
    @color = params[:color]
  end
end
