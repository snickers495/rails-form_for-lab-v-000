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

end
