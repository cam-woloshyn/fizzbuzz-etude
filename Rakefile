begin
  require "rspec/core/rake_task"
  RSpec::Core::RakeTask.new
rescue LoadError
  puts "You must install 'rspec/core/rake_task'"
end

begin
  require "rubocop/rake_task"
  RuboCop::RakeTask.new
rescue LoadError
  puts "You must install 'rubocop/rake_task'"
end

task default: [:spec, :rubocop]
