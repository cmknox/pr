Pod::Spec.new do |spec|
  spec.name             = 'ProjectRomeSdk'
  spec.version          = '0.0.1'
  spec.license          = { :type => 'MIT' }
  spec.homepage         = 'https://github.com/Microsoft/project-rome-pr/tree/ios-sdk/Project%20Rome%20for%20iOS%20(preview%20release)/'
  spec.authors          = { 'Carmen Forsmann' => 'carmenf@microsoft.com' }
  spec.summary          = 'Project Rome for iOS SDK pod.'
  spec.source 		= { :http => 'https://github.com/cmknox/pr/raw/master/ConnectedDevices.framework.zip' }
  spec.vendored_frameworks = 'ConnectedDevices.framework'
  spec.platform         = :ios, '10.0'

end