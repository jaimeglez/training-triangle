#Class triangle
class Triangle

  ##this is a header H1
  ###this is a header H2
  #  Hi i'm here
  #### There are list
  ##### Ordered
  #3. Item1
  #1. Item2
  #2. Item3

  ##### UnOrder
  #* Item1
  #* Item2
  #* Item3
  #
  ##### Phrases
  #
  #The [Phrase Thesaurus](http://www.phrasefinder.co.uk/index.html) is a writers' resource that stimulates ideas for headlines, copy, song lyrics, fiction writing etc.
  #
  #Journalists, advertising copywriters, songwriters, or anyone interested in creative writing in English, can benefit from this ideas generator.
  #
  ##### image
  #
  #![Picachu](http://1.bp.blogspot.com/_OXC0ih9PGtY/S4wSMAfilwI/AAAAAAAAFL8/eUwKTZ59Fv0/s400/Picachu+1.gif)
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
