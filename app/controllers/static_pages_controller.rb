class StaticPagesController < ApplicationController
  def home
  end

  def alerts
    flash[:success] = 'Success!'
    flash[:info] = 'Info!'
    flash[:warning] = 'Warning!'
    flash[:danger] = 'Danger!'
  end

  def parallax
  end

  def about
  end

end
