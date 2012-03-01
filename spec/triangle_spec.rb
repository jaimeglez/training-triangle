$LOAD_PATH.unshift( File.join( File.dirname(__FILE__), '../lib' ) )

require 'triangle'

describe Triangle do

  it "should have 3 sides" do
    Triangle.new(3,3,3).sides.size.should eq(3)
    Triangle.new(3,3,3).sides.size.should_not eq(4) 
  end

  it "should not have any negative value"

  it "should have 3 angles" do
    Triangle.new(3,3,3).get_degrees.should eq(true)
  end

  it "should have a perimeter" do
    Triangle.new(3,3,3).get_perimeter.should eq(9)
  end

  it "should have an area" do
    Triangle.new(3,3,3).get_area.should eq(4.5)
  end

  it "should have a sum with 180" do
    Triangle.new(3,3,3).get_degrees.should eq(true)
  end
  
  context "when it has 3 equal sides" do
    it "should be a equilater" do
      Triangle.new(3,3,3).get_eqside.should eq(true)
    end
    it "should have 3 equal angles" do
      Triangle.new(3,3,3).get_eqside.should eq(true)
    end
  end

  context "when it has 2 equal sides & other not" do
    it "should be an Isosceles"
    it "should have 2 equal angles"
  end

  context "when it has 3 different sides" do
    it "should be an Scalene"
    it "should have 3 different angles"
  end

  context "when one angle is greater than 90 degrees" do
    it "should be an obtusangulo"
    it "should have 1 angle > 90"
  end

  context "when one angle is equal than 90 degrees" do
    it "should be an rectangule"
    it "should have 1 angle = 90"
  end

  context "when 3 angles are less than 90 degrees" do
    it "should be an obtusangulo"
    it "should have 1 angle > 90"
  end


end
