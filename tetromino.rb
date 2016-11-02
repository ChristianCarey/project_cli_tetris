class Tetromino
  
  def initialize
    @current_shape = 1
    @config = @shapes[0]
  end

  def fall
  end

  def to_s
    @config.each do |row|
      print row
      print "\n"
    end
  end

  def rotate!
    if @current_shape == shape_count
      @current_shape = 1
      @config = @shapes[0]
    else
      @current_shape += 1
      @config = @shapes[@current_shape-1]
    end
  end

  def shape_count
    @shapes.length
  end
end