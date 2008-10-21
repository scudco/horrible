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
  t.spec_opts = ['--format specdoc','--color']
end

desc "Run all examples with RCov"
Spec::Rake::SpecTask.new('rcov') do |t|
  t.spec_files = FileList['spec/**/*_spec.rb']
  t.libs << File.join(File.dirname(__FILE__), 'lib')
  t.rcov = true
  t.rcov_dir = 'artifacts'
  t.rcov_opts = ['--exclude', 'spec']
end


# vim: syntax=ruby
