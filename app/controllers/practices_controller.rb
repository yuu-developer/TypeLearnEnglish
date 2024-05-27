# app/controllers/practices_controller.rb
class PracticesController < ApplicationController
  def new
    @practice = Practice.new
    @difficulty_levels = Article.distinct.pluck(:difficulty_level)
  end

  def create
    practice = Practice.new(practice_params.merge(user: current_user, start_time: Time.now))
    if practice.save
      redirect_to practice_path(practice), notice: 'Practice session started!'
    else
      @difficulty_levels = Article.distinct.pluck(:difficulty_level)
      render :new
    end
  end

  def show
    @practice = Practice.find(params[:id])
    @article = Article.where(difficulty_level: @practice.difficulty_level).order("RANDOM()").first
  end

  def new_word
    @article = Article.where(difficulty_level: params[:difficulty_level]).order("RANDOM()").first
    render json: { content: @article.content }
  end

  def result
    @practice = Practice.find(params[:id])
  end

  def update
    @practice = Practice.find(params[:id])
    if @practice.update(practice_params)
      head :ok
    else
      head :unprocessable_entity
    end
  end

  private

  def practice_params
    params.require(:practice).permit(:difficulty_level, :end_time, :score)
  end
end