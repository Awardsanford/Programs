root = File.expand_path("../", File.dirname(__FILE__))
require "#{root}/lib/tic_tac_toe.rb"

puts "Welcome to tic tac toe"
Andrew = TicTacToe::Player.new({color: "X", name: "Andrew"})
Lola = TicTacToe::Player.new({color: "Y", name: "Lola"})
players = [Andrew, Lola]
TicTacToe::Game.new(players).play