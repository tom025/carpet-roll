begin
  require 'rspec/core'
  require 'rspec/core/rake_task'

  RSpec::Core::RakeTask.new(:spec) do |spec|
    spec.pattern = FileList['spec/**/*_spec.rb']
    spec.rspec_opts = '-t ~wip -t ~slow'
  end


rescue LoadError
  $stderr.puts "Rspec is not avialable"
end
