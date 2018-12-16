class CoursesController < ApplicationController
  def index
    @courses = Course.all
  end

  def new
    @course = Course.new
  end

  def create
    @course = Course.create(name: params[:course][:name], price: params[:course][:price], online: params[:course][:online])
    if @course.errors.any?
      render 'new'
    else
      redirect_to course_path(@course[:id])
    end
  end

  def update
    @course = Course.update(params[:id], name: params[:course][:name], price: params[:course][:price], online: params[:course][:online])
    if @course.errors.any?
      render 'edit'
    else
      redirect_to course_path(@course[:id])
    end
  end

  def edit
    @course = Course.find(params[:id])
  end

  def destroy
    Course.find(params[:id]).destroy
    redirect_to courses_path
  end

  def show
    @course = Course.find(params[:id])
  end
end
