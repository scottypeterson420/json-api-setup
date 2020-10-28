require File.expand_path('./lib/infinum_json_api_setup/version', __dir__)

Gem::Specification.new do |s|
  s.name        = 'infinum_json_api_setup'
  s.version     = '0.0.1'
  s.summary     = 'Infinum JSON:API setup'
  s.description = 'Preconfigured setup for building JSON:API endpoints'
  s.authors     = ['Team Backend @ Infinum']
  s.email       = 'team.backend@infinum.com'
  s.files       = `git ls-files`.split("\n")
  s.homepage    = 'https://github.com/infinum/infinum-json-api-setup'
  s.license     = 'MIT'
  s.required_ruby_version = '~> 2.7' # NOTE: randomly selected

  s.add_runtime_dependency 'jsonapi_parameters' # TODO: define version
  s.add_runtime_dependency 'rails'              # TODO: define version
  s.add_runtime_dependency 'responders'         # TODO: define version

  s.add_development_dependency 'rubocop', '~> 1.0'
end