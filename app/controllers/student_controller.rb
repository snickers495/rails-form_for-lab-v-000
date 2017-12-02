class StudentsController < ApplicationController
  def new
  end

  def show
    @student = Student.find(params[:id])
  end

  def create
  end

  def edit
  end

  def update
  end
end
