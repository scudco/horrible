= horrible

* Horrible (http://github.com/scudco/horrible/)

== DESCRIPTION:

Horrible helps you integrate specifications(or tests) which need to be verified manually into your automated specs/tests.

== FEATURES/PROBLEMS:

* Manual specs with descriptions and steps
* Steps are presented as a prompt
* Steps can contain blocks of code to be executed in context the spec

== SYNOPSIS:

require 'rubygems'
require 'horrible'

describe "A horrible spec" do

  before :all do
    @hokeypokey = false
  end

  it "should be true" do
    true.should be_true
  end

  you "should verify that the sky is blue" do
    step("What color is the sky?").should == "blue"
    step "Now do the hokey-pokey" do
      @hokeypokey = true
    end
    @hokeypokey.should be_true 
  end

end

== REQUIREMENTS:

* Execute manual tests individually

== INSTALL:

* sudo gem install horrible

== LICENSE:

The CiaFoYI(Copyright-is-a-Figment-of-Your-Imagination) License
