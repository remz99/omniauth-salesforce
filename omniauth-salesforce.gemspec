require File.expand_path('../lib/omniauth-salesforce/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ['Richard Vanhook']
  gem.email         = ['rvanhook@salesforce.com']
  gem.description   = 'OmniAuth strategy for salesforce.com.'
  gem.summary       = 'OmniAuth strategy for salesforce.com.'
  gem.homepage      = 'https://github.com/diasluan/omniauth-salesforce-ruby'

  gem.executables   = `git ls-files -- bin/*`.split('\n').map { |f| File.basename(f) }
  gem.files         = [".gitignore",
".rspec",
".rvmrc",
"Gemfile",
"Guardfile",
"LICENSE.md",
"README.md",
"Rakefile",
"lib/omniauth-salesforce.rb",
"lib/omniauth-salesforce/version.rb",
"lib/omniauth/strategies/salesforce.rb",
"omniauth-salesforce.gemspec",
"spec/omniauth/strategies/salesforce_spec.rb",
"spec/spec_helper.rb"]
  gem.test_files    = ["spec/omniauth/strategies/salesforce_spec.rb","spec/spec_helper.rb"]
  gem.name          = 'omniauth-salesforce'
  gem.require_paths = ['lib']
  gem.version       = OmniAuth::Salesforce::VERSION
  gem.license       = 'MIT'

  gem.add_dependency 'omniauth', '~> 2.0'
  gem.add_dependency 'omniauth-oauth2', '~> 1.7.1'
  gem.required_ruby_version = '>= 2.1.0'
  gem.add_development_dependency 'rack-test'
  gem.add_development_dependency 'rspec', '~> 2.7'
  gem.add_development_dependency 'simplecov'
  gem.add_development_dependency 'webmock'
end
