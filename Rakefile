begin
  require 'cucumber'
  require 'cucumber/rake/task'

  # features
  Cucumber::Rake::Task.new(:features) do |t|
    t.cucumber_opts = "features --format pretty"
#    t.cucumber_opts = "features --format html --out cucumber.html"
  end

  # all tests
  task :test => [:features]

  task :default => :test

rescue LoadError
  # gems not installed
end
