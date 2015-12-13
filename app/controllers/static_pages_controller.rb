class StaticPagesController < ApplicationController
  def home
  end

  def about
  end

  def contact
    flash[:success] = 'Success!'
    flash[:info] = 'Info!'
    flash[:warning] = 'Warning!'
    flash[:danger] = 'Danger!'
  end
end
