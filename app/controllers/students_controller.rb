class StudentsController < ApplicationController

  # def index
  #   students = if params[:name]
  #                Student.find(params[:name])
  #              else
  #                Student.all
  #              end    
  #   render json: students
  # end

  def index
    students = Student.all
    render json: students
  end

  def show
    student = Student.find(params[:id])
    render json: student
  end

end
