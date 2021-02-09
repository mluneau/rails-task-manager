class TasksController < ApplicationController
  def index
    @tasks = Task.all
    @completed = params[:completed]
  end

  def show
    @task = Task.find(params[:id])
  end
end
