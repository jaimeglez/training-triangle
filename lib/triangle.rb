#Class triangle
class Triangle

  #accesors variables
  #new comment
  #second coment
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

  #new comment for get_totalangles
  #begin of get_totalangles
  def get_totalangles
    @total = @degrees.inject(:+)
  end
  #end of get_totalangles

end
