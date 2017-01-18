class Api::TagsController < ApplicationController
  def index
    @tags = []

    current_user.tasks.each do |task|
      @tags.concat(task.tags)
    end

    render json: @tags.uniq.reverse
  end

  def create
    @tag = Tag.find_or_create_by(name: tag_params[:name])
    @tagging = Tagging.find_or_create_by(task_id: tag_params[:task_id], tag_id: @tag.id)

    render json: @tag
  end

  def show
    @tag = Tag.find(params[:id])

    if @tag
      @tagged_tasks = []
      current_user.tasks.each do |task|
        @tagged_tasks << task if task.taggings.any? { |tagging| tagging.tag_id == @tag.id }
      end
      render json: @tagged_tasks
    else
      render json: @tag.errors.full_messages, status: 422
    end
  end

  def destroy
    @tag = Tag.find(params[:id])

    if @tag
      @tag.destroy
      render json: @tag
    else
      render json: @tag.errors.full_messages, status: 422
    end
  end

  def destroy_tagging
    @tag = Tag.find(params[:id])
    @tagging = @tag.taggings.select { |tagging| tagging.task_id.to_s == tag_params[:task_id] }

    if @tagging
      @tagging[0].destroy
      render json: @tagging[0]
    else
      render json: @tagging[0].errors.full_messages, status: 422
    end
  end

  private

  def tag_params
    params.require(:tag).permit(:name, :task_id)
  end
end
