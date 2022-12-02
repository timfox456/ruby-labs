class FormController < ApplicationController
  def start
  end

  def result
    @first = params[:first]
    @last = params[:last]
    @gender = params[:gender]
  end
end
