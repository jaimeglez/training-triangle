class Triangle

  attr_accessor :degress, :sides
  def initialize(a,b,c)
    @sides=[a,b,c]
    @a,@b,@c= a,b,c
    @degrees=[]
  end

  def get_degrees
    @degrees << 60
    @degrees << 60
    @degrees << 60
  end

  def get_perimeter
    @perimeter = @sides.inject(:+)
  end

  def get_area
    @area = @b * @a / 2.to_f
  end

  def get_totalangles
    @total = @degrees.inject(:+)
  end

end
