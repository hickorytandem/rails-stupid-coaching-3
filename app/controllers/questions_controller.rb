class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @question = params[:question]
    if @question.downcase == "I am going to work!"
      @coach_answer = "Great!"
    elsif
      @question.end_with?("?")
      @coach_answer = "Stupid question, slacker. Get your shit and get to work!"
    else
      @coach_answer = "Who gives a rip-doodle! Get dressed at go to work!"
    end
  end

  def home
  end
end
