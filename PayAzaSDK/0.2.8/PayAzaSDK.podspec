

Pod::Spec.new do |s|
  s.name             = 'PayAzaSDK'
  s.version          = '0.2.8'
  s.summary          = 'PayazSdk is the best iOS payment Sdk for ios devices'

  s.description      = 'PayAza ios Sdk aids in processing payment through the following channels: Cards,  Bank and Virtual Transfer'
                       

  s.homepage         = 'https://github.com/78-Financials/PayAzaSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Xy-joe' => 'josephookoedo@gmail.com' }
  s.source           = { :git => 'https://github.com/78-Financials/PayAzaSDK.git', :tag => s.version.to_s }
  

  s.ios.deployment_target = '13.0'
  s.platform     = :ios, "13.0"
  

  s.source_files = 'PayAzaSDK/Classes/**/*'
  
   s.resource_bundles = {
     'PayAzaSDK' => ['PayAzaSDK/Assets/*.png']
   }
   s.resources = 'PayAzaSDK/Assets/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}'

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.dependency  "Socket.IO-Client-Swift", "~> 16.0.1"
  s.dependency  "DropDown"
  s.swift_versions = "5.0"
end

