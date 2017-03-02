# To run on the command line, use:
# bundle exec guard

guard 'cucumber', cmd_additional_args: '--format pretty' do
  watch(%r{^lib/.+\.rb$}) { 'features' }
  watch(%r{^features/.+\.feature$}) { 'features' }
  watch(%r{^features/support/.+$}) { 'features' }
  watch(%r{^features/step_definitions/.+$}) { 'features' }
end
