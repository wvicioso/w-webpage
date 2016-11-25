class IndexController < ApplicationController
  def home
    render :home
  end

  def sales
    render :sales
  end

  def contact
    render :contact
  end
end
