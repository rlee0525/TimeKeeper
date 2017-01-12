class Api::TasksController < ApplicationController
  def index
    @tasks = Task.all
  end

  def create
    @task = Task.new(task_params)

    if @task.save
      render "api/tasks/show"
    else
      render json: @task.errors.full_messages, status: 422
    end
  end
  
  def destroy
    @task = Task.find(params[:id])
    @task.destroy

    render json: {}
  end

  private

  def task_params
    params.require(:task).permit(:title, :date, :user_id, :project_id)
  end
end
