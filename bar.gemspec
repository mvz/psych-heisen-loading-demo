Gem::Specification.new do |s|
  s.name = 'bar'
  s.version = '1.1'

  s.authors = ['Matijs van Zuijlen']
  s.description = <<-DESC
    Bar is a test gem
  DESC

  s.license = 'MIT'
  s.email = ['matijs@matijs.net']
  s.files = ['lib/bar.rb']
  s.summary = 'the bar gem'

  s.add_runtime_dependency 'foo', '~> 2.2'
end
