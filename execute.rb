require './tetris.rb'
require './the_sky.rb'
require './tetromino.rb'
require './i_tetro.rb'
require './o_tetro.rb'
require './t_tetro.rb'
require './s_tetro.rb'
require './z_tetro.rb'
require './j_tetro.rb'
require './l_tetro.rb'

game = Tetris.new
game.play

i = Z_tetro.new
puts i
i.rotate!
puts i
i.rotate!
puts i
i.rotate!
puts i
i.rotate!
puts i