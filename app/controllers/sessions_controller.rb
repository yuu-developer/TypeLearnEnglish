class SessionsController < ApplicationController
  def new
    @user = User.new
  end

  def create
    user = login(params[:email], params[:password])
    if user
      Rails.logger.debug "Login successful for user: #{user.email}"
      redirect_back_or_to(root_path, notice: 'Login successful')
    else
      Rails.logger.debug "Login failed for email: #{params[:email]}"
      flash.now[:alert] = 'Email or password was invalid'
      render :new
    end
  end

  def destroy
    logout
    redirect_to(root_path, notice: 'Logged out!')
  end
end