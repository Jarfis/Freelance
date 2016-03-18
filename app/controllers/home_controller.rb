class HomeController < ApplicationController
  def index
    @projects = Project.all
    render "home/index"
  end
end
