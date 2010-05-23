# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{axtro-roart}
  s.version = "0.1.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["PJ Davis"]
  s.date = %q{2010-05-23}
  s.description = %q{Interface for working with Request Tracker (RT) tickets inspired by ActiveRecord.}
  s.email = %q{pj.davis@gmail.com}
  s.extra_rdoc_files = ["History.txt", "README.rdoc", "spec/test_data/full_history.txt", "spec/test_data/search_ticket.txt", "spec/test_data/single_history.txt", "spec/test_data/ticket.txt"]
  s.files = ["History.txt", "README.rdoc", "Rakefile", "lib/roart.rb", "lib/roart/callbacks.rb", "lib/roart/connection.rb", "lib/roart/connection_adapter.rb", "lib/roart/connection_adapters/mechanize_adapter.rb", "lib/roart/core/array.rb", "lib/roart/core/hash.rb", "lib/roart/core/hash/indifferent_access.rb", "lib/roart/core/string.rb", "lib/roart/errors.rb", "lib/roart/history.rb", "lib/roart/roart.rb", "lib/roart/ticket.rb", "lib/roart/ticket_page.rb", "lib/roart/validations.rb", "roart.gemspec", "spec/roart/callbacks_spec.rb", "spec/roart/connection_adapter_spec.rb", "spec/roart/connection_spec.rb", "spec/roart/core/array_spec.rb", "spec/roart/core/hash_spec.rb", "spec/roart/core/string_spec.rb", "spec/roart/history_spec.rb", "spec/roart/roart_spec.rb", "spec/roart/ticket_page_spec.rb", "spec/roart/ticket_spec.rb", "spec/roart/validation_spec.rb", "spec/roart_spec.rb", "spec/spec_helper.rb", "spec/test_data/full_history.txt", "spec/test_data/search_ticket.txt", "spec/test_data/single_history.txt", "spec/test_data/ticket.txt"]
  s.homepage = %q{http://github.com/hennk/roart}
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{roart}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Interface for working with Request Tracker (RT) tickets inspired by ActiveRecord}

  s.add_runtime_dependency(%q<mechanize>, [">= 1.0.0"])
  s.add_runtime_dependency(%q<activesupport>, [">= 2.0.0"])
  s.add_development_dependency(%q<bones>, [">= 2.5.1"])
end
