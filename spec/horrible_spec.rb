require 'spec/spec_helper'

describe "Bar" do
  include Horrible::Spec
 
  it "should be a bar" do
    "bar".should == "bar"
  end
  
  you "should verify that this dumb weird thing is up" do
    step "\nBar needs to equal bar and after that foo needs to equal foo"
    step("what does bar say?") { @foo = "bar" }.should == "bar"
    step("what does foo say?").should == "foo"
  end
 
  it "should be awesome" do
    true.should be_true
  end
 
  you "should verify this other thing" do
    step "\nThis other thing is important, alright?"
    step("what does the important thing say?").should == "thing"
  end
end
