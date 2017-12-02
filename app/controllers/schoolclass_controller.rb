class SchoolClassController < ApplicationController
  def new
    @school_class = SchoolClass.new
  end

  def show
    @school_class = SchoolClass.find(params[:id])
  end

  def create
  end

  def edit
    @school_class = SchoolClass.find(params[:id])
  end

  def update
  end

  private

	def school_class_params(*args)
	  params.require(:post).permit(*args)
	end

end
