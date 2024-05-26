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
        @difficulty_levels = Article.distinct.pluck(:difficulty_level) # エラー時に再設定
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
  
    private
  
    def practice_params
      params.require(:practice).permit(:difficulty_level)
    end
  end