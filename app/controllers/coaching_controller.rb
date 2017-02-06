class CoachingController < ApplicationController

  def answer
    @question = params[:query]
    if @question.include? "?"
      @response = "Silly question my boy !!"
    elsif @question == "I am going to work right now!"
      @response = "Great young padawan"
    else
      @response = "I don't care, get dressed and go to work BOY!"
    end
  end

  def ask
  end

end
