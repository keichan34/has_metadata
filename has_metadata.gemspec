# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{has_metadata}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Tim Morgan"]
  s.date = %q{2010-10-30}
  s.description = %q{has_metadata lets you move non-indexed and weighty columns off of your big tables by creating a separate metadata table to store all this extra information. Works with Ruby 1.9. and Rails 3.0.}
  s.email = %q{git@timothymorgan.info}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.textile"
  ]
  s.files = [
    ".document",
     ".gitignore",
     ".rspec",
     "Gemfile",
     "Gemfile.lock",
     "LICENSE",
     "README.textile",
     "Rakefile",
     "VERSION",
     "has_metadata.gemspec",
     "lib/has_metadata.rb",
     "lib/metadata_generator.rb",
     "spec/has_metadata_spec.rb",
     "spec/metadata_spec.rb",
     "spec/spec_helper.rb",
     "templates/create_metadata.rb",
     "templates/metadata.rb"
  ]
  s.homepage = %q{http://github.com/riscfuture/has_metadata}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9")
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Reduce your table width by moving non-indexed columns to a separate metadata table}
  s.test_files = [
    "spec/has_metadata_spec.rb",
     "spec/metadata_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 3.0"])
    else
      s.add_dependency(%q<rails>, [">= 3.0"])
    end
  else
    s.add_dependency(%q<rails>, [">= 3.0"])
  end
end

