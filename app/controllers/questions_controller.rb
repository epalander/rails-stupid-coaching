class QuestionsController < ApplicationController
  def ask
    puts "--------------------"
    p params[:question]
  end

  def answer
    @your_message = params[:question]
  end
end
