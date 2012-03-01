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
    @result=false
  end

  def get_degrees
    @degrees << 60
    @degrees << 60
    @degrees << 60
    if ((@degrees.inject(:+)/3)==60) && @degrees.inject(:+)==180
      @result = true 
    end
  end

  def get_perimeter
    @perimeter = @sides.inject(:+)
  end

  def get_area
    @area = @b * @a / 2.to_f
  end

  def get_eqside
    if (@a==@b) && (@a==@c)
      @result = true
    end
  end
end
