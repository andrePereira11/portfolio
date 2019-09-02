class HomeController < ApplicationController
  def index
    flash[:notice] = t(:hello_world)
  end
end
