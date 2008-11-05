Gem::Specification.new do |s|
  s.name = %q{horrible}
  s.version = "0.8.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Adam Anderson"]
  s.date = %q{2008-11-04}
  s.default_executable = %q{horrible}
  s.description = %q{Horrible helps you integrate specifications(or tests) which need to be verified manually into your automated specs/tests.}
  s.email = ["adamandersonis@gmail.com"]
  s.executables = ["horrible"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "README.txt"]
  s.files = ["History.txt", "Manifest.txt", "README.txt", "Rakefile", "bin/horrible", "lib/horrible.rb", "spec/horrible_spec.rb", "spec/spec_helper.rb"]
  s.has_rdoc = true
  s.homepage = %q{Horrible (http://github.com/scudco/horrible/)}
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{horrible}
  s.rubygems_version = %q{1.2.0}
  s.summary = %q{Horrible helps you integrate specifications(or tests) which need to be verified manually into your automated specs/tests.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if current_version >= 3 then
      s.add_development_dependency(%q<hoe>, [">= 1.8.2"])
    else
      s.add_dependency(%q<hoe>, [">= 1.8.2"])
    end
  else
    s.add_dependency(%q<hoe>, [">= 1.8.2"])
  end
end
