class AdminController < ApplicationController
  def index
    @title = "Employees and Tasks"
    @items = Employee.getrecs();
  end

  def list
    @title = "List Employees"
    @items = Employee.getrecs()
  end

  def add
    @title = "Adding An Employee"
    if request.post?
      @employee =  Employee.new(params[:employee])
      if ( @employee.save )
        flash[:notice] = "#{@employee.name} added"
      end
    end
  end

  def addtask
    @title = "Adding A Task"
    if request.post?
      emp = Employee.find_by_id(params[:id])
      emp.tasks.create(params[:task])
    end
  end

  def showtasks
    @emp = Employee.find_by_id(params[:id])
  end

  def deletetask
    task = Task.find(params[:id])
    task.destroy()
    redirect_to :action => "list"
  end

  def edit
    @emp = Employee.find(params[:id])  
  end

  def update
    @emp = Employee.find(params[:id]) 
    if@emp.update_attributes(params[:employee])
      flash[:notice] = "Employee Updated"
      redirect_to :action => "list"
    else
      render :action => "edit"
    end
  end


  def showprojects
    @emp = Employee.find_by_id(params[:id])
  end

  def addproject
    @title = "Adding A Project"
    if request.post?
      emp = Employee.find_by_id(params[:id])
      emp.projects.create(params[:project])
    end
  end
end
