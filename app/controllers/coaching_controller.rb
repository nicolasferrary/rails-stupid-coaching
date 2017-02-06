class CoachingController < ApplicationController
  def answer
    @query = params[:query]
    @answer = "silly question"
  end

  def ask
  end
end
