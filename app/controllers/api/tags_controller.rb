class Api::TagsController < ApplicationController
  def index
    @tags = current_user.tags
  end

  def create
    @tag = Tag.new(tag_params)

    if @tag.save
      render "api/tags/show"
    else
      render json: @tag.errors.full_messages, status: 422
    end
  end

  def show
    @tag = Tag.find(params[:id])
  end

  def destroy
    @tag = Tag.find(params[:id])
    @tag.destroy

    render json: @tag
  end

  def search
    if params[:query]
      @tags = Tag.all.where("LOWER(name) ~ LOWER(?)", params[:query])
    else
      @tags = Tag.none
    end

    render :search
  end

  private

  def tag_params
    params
      .require(:tag)
      .permit(:name, :user_id)
  end
end
