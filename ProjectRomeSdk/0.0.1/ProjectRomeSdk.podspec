Pod::Spec.new do |spec|
  spec.name             = 'ProjectRomeSdk'
  spec.version          = '0.0.1'
  spec.license          = { :type => 'MIT' }
  spec.homepage         = 'https://github.com/microsoft/project-rome'
  spec.authors          = { 'Carmen Forsmann' => 'carmenf@microsoft.com' }
  spec.summary          = 'Cocoapod for Project Rome iOS SDK.'
  spec.source 		= { :http => 'https://github.com/Microsoft/project-rome/raw/master/Project%20Rome%20for%20iOS%20(preview%20release)/binaries/0.0.1/ConnectedDevices.framework.zip' }
  spec.vendored_frameworks = 'ConnectedDevices.framework'
  spec.platform         = :ios, '10.0'

end