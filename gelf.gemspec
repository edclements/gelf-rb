# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{gelf}
  s.version = "1.0.9999"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Alexey Palazhchenko", "Lennart Koopmann"]
  s.date = %q{2010-11-16}
  s.description = %q{Suports plain-text, GELF messages and exceptions.}
  s.email = %q{lennart@socketfeed.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "CHANGELOG",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "gelf.gemspec",
     "lib/gelf.rb",
     "lib/gelf/deprecations.rb",
     "lib/gelf/em_sender.rb",
     "lib/gelf/notifier.rb",
     "lib/gelf/ruby_sender.rb",
     "test/helper.rb",
     "test/test_deprecations.rb",
     "test/test_notifier.rb",
     "test/test_ruby_sender.rb"
  ]
  s.homepage = %q{http://github.com/Graylog2/gelf-rb}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Library to send GELF messages to Graylog2 logging server}
  s.test_files = [
    "test/helper.rb",
     "test/test_deprecations.rb",
     "test/test_notifier.rb",
     "test/test_ruby_sender.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<json>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
    else
      s.add_dependency(%q<json>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<mocha>, [">= 0"])
    end
  else
    s.add_dependency(%q<json>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<mocha>, [">= 0"])
  end
end

