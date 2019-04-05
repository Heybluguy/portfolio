class ResumesController < ApplicationController
  def index
    @resumes = Resume.all
  end

  def show
    respond_to do |format|
      format.html
      format.pdf do
        render pdf: 'resume' # Excluding ".pdf" extension.
      end
    end
  end

  def new
    @resume = Resume.new
  end

  def create
    @resume = Resume.new(resume_params)
    if @resume.save
      redirect_to resumes_path, notice: "The resume #{@resume.name} has been uploaded."
    else
      render 'new'
    end
  end

  def edit
    @resume = Resume.find(params[:id])
  end

  def update
    @resume = Resume.find(params[:id])
    @resume.update(resume_params)

    redirect_to '/resumes'
  end

  def destroy
    @resume = Resume.find(params[:id])
    @resume.destroy
    redirect_to resumes_path, notice: "The resume #{@resume.name} has been deleted."
  end

  private

  def resume_params
    params.require(:resume).permit(:name, :attachment, :active)
  end
end
