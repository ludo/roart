# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ludo-roart}
  s.version = "0.1.14"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["PJ Davis"]
  s.date = %q{2010-09-15}
  s.description = %q{Interface for working with Request Tracker (RT) tickets inspired by ActiveRecord.}
  s.email = %q{pj.davis@gmail.com}
  s.extra_rdoc_files = Dir['{lib,spec}/**/*.txt', "[a-zA-Z]*.txt", "[a-zA-Z]*.rdoc"]
  s.files = Dir['{lib,spec}/**/*', "[a-zA-Z]*"]
  s.test_files = Dir['spec/**/*']
  s.homepage = %q{http://github.com/pjdavis/roart}
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{roart}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Interface for working with Request Tracker (RT) tickets inspired by ActiveRecord}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mechanize>, [">= 1.0.0"])
      s.add_runtime_dependency(%q<activesupport>, [">= 2.0.0"])
      s.add_development_dependency(%q<bones>, [">= 2.5.1"])
    else
      s.add_dependency(%q<mechanize>, [">= 1.0.0"])
      s.add_dependency(%q<activesupport>, [">= 2.0.0"])
      s.add_dependency(%q<bones>, [">= 2.5.1"])
    end
  else
    s.add_dependency(%q<mechanize>, [">= 1.0.0"])
    s.add_dependency(%q<activesupport>, [">= 2.0.0"])
    s.add_dependency(%q<bones>, [">= 2.5.1"])
  end
end
