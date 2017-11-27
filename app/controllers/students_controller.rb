class StudentsController < ApplicationController

  def index
    @students = Student.all
    # render "/students/index" # this is not in solution
  end
end
