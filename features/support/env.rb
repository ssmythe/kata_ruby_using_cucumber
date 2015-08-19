require 'rspec'

RSpec.configure do |config|
  config.expect_with :rspec do |c|
    # Disable the `expect` syntax...
    c.syntax = :should
    #
    # # ...or disable the `should` syntax...
    # c.syntax = :expect
    #
    # # ...or explicitly enable both
    # c.syntax = [:should, :expect]
  end
end
