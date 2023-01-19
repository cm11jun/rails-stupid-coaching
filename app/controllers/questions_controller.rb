class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @answer = if params[:question].include? '?'
                'silly question'
              elsif params[:question].include? 'work'
                'great'
              else
                "i dont care"
              end
  end
end
