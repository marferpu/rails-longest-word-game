class GamesController < ApplicationController
  def new
    @letters = []
    10.times { @letters << rand(65..90).chr }
    
  end

  def score

  end
end
