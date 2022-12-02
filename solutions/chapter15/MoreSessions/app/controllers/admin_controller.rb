class AdminController < ApplicationController
  def index
  end

  def login
    @title = "Login Page"
    if request.post? and params[:user]
      @user = User.new(params[:user])
      user = User.find_by_loginname_and_password \
                  @user.loginname, @user.password
      if user
        session[:user_id] = user.id
        flash[:notice] =
          "#{user.loginname} logged in."
        redirect_to :action => "index"
      else
        @user.password = nil
        @user.loginname = nil
        flash[:notice] =
          "screen name/password: no match"
      end
    end
  end

  def logout
    session[:user_id] = nil
    flash[:notice] = "Logged out"
    redirect_to :action => "index"
  end


  def register
    @title = "Register"
    if request.post? 
      @user = User.new(params[:user])
      if ( @user.save )
        session[:user_id] = @user.id 
        flash[:notice] = "Added #{@user.loginname}"
        redirect_to :action => "index"
      end
    end
  end
end
