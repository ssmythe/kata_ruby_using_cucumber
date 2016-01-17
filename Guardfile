guard 'cucumber', cli: '--format pretty' do
  watch(%r{^lib/.+\.rb$}) { 'features' }
  watch(%r{^features/.+\.feature$}) { 'features' }
  watch(%r{^features/support/.+$}) { 'features' }
  watch(%r{^features/step_definitions/.+$}) { 'features' }
end
