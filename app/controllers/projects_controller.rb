class ProjectsController < ApplicationController
  def index
    @projects = Project.all
    render "projects/index"
  end

  def show
    @project = Project.find params[:project_id]
    render "projects/show"
  end
end