class ProjectsController < ApplicationController
  def index
    @projects = Project.all
  end

  def new
    @project = Project.new
  end

  def create
    @project = Project.new(project_params)
    if @project.save
      redirect_to '/projects'
    else
      redirect_to 'projects/new'
    end
  end

  private

  def project_params
    params.require(:project).permit(:name, :desc, :img, :hosted_url, :github_url)
  end
end
