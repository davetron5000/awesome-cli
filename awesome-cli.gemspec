# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "awesome-cli/version"

Gem::Specification.new do |s|
  s.name        = "awesome-cli"
  s.version     = Awesome::Cli::VERSION
  s.authors     = ["David Bryant Copeland"]
  s.email       = ["davetron5000@gmail.com"]
  s.homepage    = "http://pragprog.com/book/dccar/build-awesome-command-line-applications-in-ruby"
  s.summary     = %q{The gem for Build Awesome Command-Line Applications with Ruby}
  s.description = %q{The gem for Build Awesome Command-Line Applications with Ruby}

  s.rubyforge_project = "awesome-cli"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  s.post_install_message = "
  
--------------------

Thanks for watching 'Shelly Takes a Stroll' and hopefully
buying my new book:

Build Awesome Command-Line Applications with Ruby  

                    by

           David Bryant Copeland

You can buy (and preview) it at:

http://bit.ly/clibook

Thanks!

You can also use this gem to install some of the awesome gems
I discuss in the book.  Just do this on your command line:
  
gem install --development awesome-cli

And you'll get some great gems installed to make AWESOME CLI Apps

- David Bryant Copeland

Buy now: http://bit.ly/clibook

--------------------
"


  # specify any dependencies here; for example:
  s.add_development_dependency "methadone"
  s.add_development_dependency "aruba"
  s.add_development_dependency "rainbow"
  s.add_development_dependency "gli"
  s.add_development_dependency "gem-man"
  s.add_development_dependency "ronn"
  # s.add_runtime_dependency "rest-client"
end
