module Horrible
  VERSION = '0.8.0'
end

require 'rubygems'
require 'spec'
require 'highline/import'
 
module Horrible
  module Spec
    def step(description,&block)
      answer = ask description
      yield(answer) if block_given?
      answer
    end
  end
end
 
module Spec::Example::ExampleGroupMethods
  def you(description,&block)
    if ENV['manual']
      it(description,&block)
    else
      it(description) do
        pending("This needs to be executed MANUALLY")
      end
    end
  end
end
 
