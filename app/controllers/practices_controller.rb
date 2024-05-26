# app/controllers/practices_controller.rb
class PracticesController < ApplicationController
  def new
    @difficulty_levels = Article.distinct.pluck(:difficulty_level)
  end

  def create
    practice = Practice.new(user: current_user, start_time: Time.now, difficulty_level: params[:difficulty_level])
    if practice.save
      redirect_to practice_path(practice), notice: 'Practice session started!'
    else
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
end