class AdminController < ApplicationController
  def list
    @employees = Employee.get()
  end

  def add
  end

  def addme
    @employee = Employee.new(params[:employee])
    if(!@employee.save)
      render :action => "add"
    end
  end
end
