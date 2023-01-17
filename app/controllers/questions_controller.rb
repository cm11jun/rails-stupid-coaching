class QuestionsController < ApplicationController

  def ask
  end

  def question


    @input = if params[:question]
      @input = @input.select { |question| member.end_with?(params[:member]) }
      puts "Silly question, get dressed and go to work!."
    end
  end

end
