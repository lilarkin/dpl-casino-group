
require 'pry'
require 'colorize'
require_relative 'player'

class Casino
  # TODO handle multiple players
  # hint: think array
  attr_accessor :player

  def initialize
    puts 'Welcome to the Casino!'.colorize(:blue)
    @player = Player.new 
    puts "What game do you want to play, #{player.name}?"
    menu
    # show a casino game menu
    # let the player choose a game
    # initialize a new game passing the player as a parameter
  def menu
  end
end

Casino.new



