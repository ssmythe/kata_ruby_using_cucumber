begin
  require 'cucumber'
  require 'cucumber/rake/task'
  require 'rdoc/task'

  # features
  Cucumber::Rake::Task.new(:features) do |t|
    # t.cucumber_opts = 'features --format pretty'
    t.cucumber_opts = 'features --format html --out tmp/cucumber.html'
  end

  task :rubocop do
    sh 'rubocop --format html -o tmp/rubocop.html || true'
  end

  task :metric_fu do
    sh 'metric_fu'
  end

  # all tests
  #  task test: [:features, :rubocop, :metric_fu]  # metric_fu not working
  task test: [:features, :rubocop]

  desc 'generate API documentation to doc/rdocs/index.html'
  task :rdoc do
    sh 'rdoc -all --op tmp/doc --exclude tmp'
  end

  task default: [:rdoc, :test]
end
