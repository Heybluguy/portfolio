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

  def edit
    @project = Project.find(params[:id])
  end

  def update
    @project = Project.find(params[:id])
    @project.update(project_params)

    redirect_to '/projects'
  end

  def destroy
    @project = Project.find(params[:id])
    @project.delete

    redirect_to '/projects'
  end

  private

  def project_params
    params.require(:project).permit(:name, :desc, :img, :hosted_url, :github_url)
  end
end
