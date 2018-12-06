class HomeController < ApplicationController
  def index
    @projects = Project.all
    @resumes = Resume.all
  end
end
