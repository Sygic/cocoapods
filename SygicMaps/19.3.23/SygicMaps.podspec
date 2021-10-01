Pod::Spec.new do |spec|
  spec.name            = 'SygicMaps'
  spec.version         = '19.3.23'
  spec.summary         = 'Sygic Maps & Navigation SDK for iOS'
  spec.author          = { 'Sygic a. s.' => 'info@sygic.com' }
  spec.license         = { :type => 'Commercial', :text => 'Copyright (c) 2021 Sygic a. s. All rights reserved.' }
  spec.homepage        = 'https://www.sygic.com/enterprise/maps-navigation-sdk-developers'
  spec.documentation_url = 'https://developers.sygic.com/maps-sdk/ios/'
  spec.source          = { :http => "https://public.repo.sygic.com/repository/maven-sygic-releases/com/sygic/sdk/maps-ios/#{spec.version}/maps-ios-#{spec.version}.zip" }

  spec.platform        = :ios
  spec.ios.deployment_target = '11.0'

  spec.pod_target_xcconfig = { 'VALID_ARCHS[sdk=iphonesimulator*]' => 'x86_64' }
  spec.user_target_xcconfig = { 'VALID_ARCHS[sdk=iphonesimulator*]' => 'x86_64' }

  spec.requires_arc    = true
  spec.frameworks      = 'UIKit', 'Foundation', 'CoreLocation', 'SystemConfiguration'
  spec.vendored_frameworks = 'SygicMaps.framework'
end
