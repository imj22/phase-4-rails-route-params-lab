class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end

  def show
    this_show = Student.find(params[:id])
    render json: this_show
  end

end
