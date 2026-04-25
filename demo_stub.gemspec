Gem::Specification.new do |s|
  s.name        = 'demo_stub'
  s.version     = '0.1.0'
  s.summary     = 'gRPC Demo stub'
  s.files       = Dir['lib/**/*']
  s.require_paths = ['lib']
  s.add_dependency 'grpc', '~> 1.68'
  s.add_dependency 'google-protobuf', '~> 3.25'
end
