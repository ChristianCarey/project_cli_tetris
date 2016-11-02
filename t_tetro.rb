class T_tetro < Tetromino
  
  def initialize
    @shapes  = [ [ [0,0,0],
                   [1,1,1],
                   [0,1,0] ],
                
                 [ [0,1,0],
                   [1,1,0],
                   [0,1,0] ],

                 [ [0,1,0],
                   [1,1,1],
                   [0,0,0] ],
                
                 [ [0,1,0],
                   [0,1,1],
                   [0,1,0] ] ]   
    super
  end            
end