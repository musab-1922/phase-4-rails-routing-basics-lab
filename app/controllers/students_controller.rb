class StudentsController < ApplicationController
    def index
      student = Student.all
  
      render json: student
    end
  
  
    def grades
      students = Student.order(grade: :desc)
  
      render json: students
    end
  
  end