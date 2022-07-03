Pod::Spec.new do |spec|
  spec.name          = 'Identity'
  spec.version       = '0.4'
  spec.homepage      = 'https://github.com/rvysyaraju/SampleIdSDK.git'
  spec.authors       = { 'Raviraju' => 'ravirajuv6@gmail.com' }
  spec.summary       = 'Sample Identity framwwork.'
  spec.source        = { :git => 'https://github.com/rvysyaraju/SampleIdSDK.git', :tag => spec.version}
  spec.swift_version = '5.0'
  spec.ios.deployment_target  = '12.0'
  spec.vendored_frameworks = 'Identity.xcframework'
  spec.license       = { :type => 'Apache License 2.0' }
end


