require 'rubygems'
require 'bundler'
require 'rake'

#Load every rake file in the lib/tasks directory
Dir["lib/tasks/**/*.rake"].each do |task_file|
  load(task_file)
end

task :default => [:spec, :cucumber]
