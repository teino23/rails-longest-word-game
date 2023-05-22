class GamesController < ApplicationController

  def new

    @letters = ('a'..'z').to_a.sample(10)


  end

  def score
    @words = params[:words]
  end

  def english_word(words)



  end



end
