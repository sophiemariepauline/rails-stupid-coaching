class QuestionsController < ApplicationController
  def add

  end
  def answer
    @question = params[:question]
    return @answer = coach_answer(@question)

  end

  def coach_answer(question)
    if question =="hello"
      "I don't care, get dressed and go to work!"
    else "Silly question, get dressed and go to work!"
    end
  end

end
