Pod::Spec.new do |s|
  s.name             = 'SamplePod'
  s.version          = '1.0.0'
  s.summary          = 'SamplePod'
  s.ios.deployment_target = '10.0'
  s.source_files     = 'Source/**/*'
  s.license          = 'None'
  s.author           = 'David Bagwell'
  s.source           = { :git => 'https://github.com/dmbagwell/Sample', :branch => 'master' }
  s.homepage         = 'https://github.com/dmbagwell/Sample'

  s.dependency 'Crashlytics'

end
