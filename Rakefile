# -*- ruby -*-

require 'rubygems'
require 'hoe'
require './lib/horrible.rb'
require 'spec/rake/spectask'

Hoe.new('horrible', Horrible::VERSION) do |p|
  p.rubyforge_name = 'horrible' # if different than lowercase project name
  p.developer('Adam Anderson', 'adamandersonis@gmail.com')
end

Spec::Rake::SpecTask.new do |t|
  t.spec_files = FileList['spec/**/*_spec.rb']
  t.spec_opts = ['-f s']
end

# vim: syntax=ruby
