class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @your_message = params[:question]

    case @your_message
    when 'I am going to work right now!'
      @response = 'Great!'

    when 'Can I eat some pizza?'
      @response = 'Silly question, get dressed and go to work!'

    else
      @response = "I don't care, get dressed and go to work!"
    end
  end
end
