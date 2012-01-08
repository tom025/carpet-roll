begin
  require 'cucumber/rake/task'

  Cucumber::Rake::Task.new(:cucumber) do |t|
    t.cucumber_opts = '--format progress'
  end


rescue LoadError
  $stderr.puts "Cucumber is not available"
end
