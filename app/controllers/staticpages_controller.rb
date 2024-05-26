class StaticpagesController < ApplicationController
  def top
    if current_user
      render 'top_logged_in'
    else
      render 'top_logged_out'
    end
  end
end