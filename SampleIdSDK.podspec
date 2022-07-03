Pod::Spec.new do |spec|
  spec.name          = 'SampleIdSDK'
  spec.version       = '0.1'
  spec.homepage      = 'https://github.com/rvysyaraju/SampleIdSDK.git'
  spec.authors       = { 'Raviraju' => 'ravirajuv6@gmail.com' }
  spec.summary       = ' SampleIDSDK framwwork.'
  spec.source        = { :git => 'https://github.com/rvysyaraju/SampleIdSDK.git', :tag => spec.version}
  spec.swift_version = '5.0'
  spec.ios.deployment_target  = '12.0'
  spec.vendored_frameworks = 'SampleIdSDK.xcframework'
  spec.license       = { :type => 'Apache License 2.0' }
end

