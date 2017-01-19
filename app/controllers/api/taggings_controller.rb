class Api::TaggingsController < ApplicationController
  def create
    @tagging = Tagging.new(tagging_params)

    if @tagging.save
      render "api/tags/show"
    else
      render json: @tagging.errors.full_messages, status: 422
    end
  end

  def destroy
    @tagging = Tagging.find(params[:id])
    @tagging.destroy

    render json: {}
  end

  private

  def tagging_params
    params
      .require(:tagging)
      .permit(:tag_id, :task_id)
  end
end
