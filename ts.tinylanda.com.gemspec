# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "game.community"
  spec.version       = '1.0'
  spec.authors       = ["Padraig O'Connor"]
  spec.email         = ["padraig.oconnor@gmail.com"]
  spec.summary       = %q{Web application to help a small games community}
  spec.description   = %q{Web site allowing users of a game community arrange events with each other and communicate outside of a voice comms server.}
  spec.homepage      = "http://com.tinylanda.com/"
  spec.license       = "MIT"

  spec.files         = ['lib/game.community.rb']
  spec.executables   = ['bin/game.community']
  spec.test_files    = ['tests/test_game.community.rb']
  spec.require_paths = ["lib"]
end
