class GamesController < ApplicationController
  def new
    @letters = ('A'..'Z').to_a.sample(10).join(' ')
  end

  def score
    @user_play = params[:user_play]

      

    # @user_play.all? do ||


    # end
  end
end
