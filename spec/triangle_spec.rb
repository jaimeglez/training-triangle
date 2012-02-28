$LOAD_PATH.unshift( File.join( File.dirname(__FILE__), '../' ) )

require 'triangle'

describe Triangle do
  it "should have 3 sides"
  it "should have 3 angles"
  it "should have a perimeter"
  it "should have an area"
  it "should have a sum with 180"
  
  context "when it has 3 equal sides" do
    it "should be a equilater"
    it "should have 3 equal angles"
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
