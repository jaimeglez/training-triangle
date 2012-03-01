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

  #Adding git commit by Dll
  def get_degrees
    #Adding another commit
    @degrees << 60
    #Adding my last commit
    @degrees << 60
    @degrees << 60
    if ((@degrees.inject(:+)/3)==60) && @degrees.inject(:+)==180
      @result = true 
    end
  end
  #Ganon was here
  #Added
  #comment to
  #get perimeter of triangle
  def get_perimeter
    @perimeter = @sides.inject(:+)
  end

  def get_area #<<<<< Calculate the triangle's area.
    #Calculate te area using the next method:
    @area = @b * @a / 2.to_f
    #Do it!
  end

  #new comment for get_totalangles
  #begin of get_totalangles
  def get_totalangles
    @total = @degrees.inject(:+)
  end
  #end of get_totalangles

  def get_eqside
    if (@a==@b) && (@a==@c)
      @result = true
    end
  end
end
