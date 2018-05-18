
Gem::Specification.new do |spec|
	spec.name    = 'php-serialize'
	spec.version = '1.2.2'
	spec.summary = "Ruby analogs to PHP's serialize() and unserialize() functions"
	spec.require_path = 'lib/'
	spec.files = Dir['lib/*.rb']
	spec.authors = [ 'Carlos A. Carro Duplá', 'Keitaroh Kobayashi' ]
	spec.email   = [ 'ccarrodupla@gmail.com', 'keita@kkob.us' ]
	spec.homepage = 'https://github.com/keichan34/php-serialize'
	spec.description = <<-EOF
	This module provides two methods: PHP.serialize() and PHP.unserialize(), both
	of which should be compatible with the similarly named functions in PHP.

	It can also serialize and unserialize PHP sessions.
	EOF
	spec.test_file = 'test.rb'

	spec.add_development_dependency "test-unit"
end
