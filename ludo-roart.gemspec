# -*- encoding: utf-8 -*-

Gem::Specification.new do |gem|
  gem.authors       = ["PJ Davis", "Andriy Yanko"]
  gem.email         = ["pj.davis@gmail.com", "andriy.yanko@gmail.com"]
  gem.description   = %q{Interface for working with Request Tracker (RT) tickets inspired by ActiveRecord.}
  gem.summary       = %q{Interface for working with Request Tracker (RT) tickets inspired by ActiveRecord}
  gem.homepage      = "https://github.com/ludo/roart"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "ludo-roart"
  gem.require_paths = ["lib"]
  gem.version       = "0.1.19"

  gem.add_runtime_dependency "mechanize", ">= 1.0.0"
  gem.add_runtime_dependency "activesupport", ">= 2.0.0"
end
