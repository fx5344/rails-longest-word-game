class GamesController < ApplicationController
  def new
    if params[:letter]
      @letters = @letters.random.select(10)
    end
  end

  def score
  end
end
