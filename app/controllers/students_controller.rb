class StudentsController < ApplicationController
  before_action :set_student, only: :show #similar to the set-up used for resources

  def index
    @students = Student.all
  end

  def show 

  end

  private

  def set_student
    @student = Student.find(params[:id])
  end

end