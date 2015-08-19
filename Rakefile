begin
  require 'cucumber'
  require 'cucumber/rake/task'

  # features
  Cucumber::Rake::Task.new(:features) do |t|
    t.cucumber_opts = "features --format pretty"
  end

  # all tests
  task :test => [:features]

  task :default => :test

rescue LoadError
  # gems not installed
end
