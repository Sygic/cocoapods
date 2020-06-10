Pod::Spec.new do |spec|
  spec.name            = 'SygicMaps'
  spec.version         = '15.9.5'
  spec.summary         = 'Sygic Maps & Navigation SDK for iOS'
  spec.author          = { 'Sygic a. s.' => 'info@sygic.com' }
  spec.license         = { :type => 'Commercial', :text => 'Copyright (c) 2020 Sygic a. s. All rights reserved.' }
  spec.homepage        = 'https://www.sygic.com/developers/products/sygic-mobile-sdk'
  spec.documentation_url = 'https://www.sygic.com/developers/sygic-maps-sdk/ios'
  spec.source          = { :http => "https://public.repo.sygic.com/repository/maven-sygic-releases/com/sygic/sdk/maps-ios/#{spec.version}/maps-ios-#{spec.version}.zip" }

  spec.platform        = :ios
  spec.ios.deployment_target = '11.0'

  spec.requires_arc    = true
  spec.frameworks      = 'UIKit', 'Foundation', 'CoreLocation', 'SystemConfiguration'
  spec.vendored_frameworks = 'SygicMaps.framework'
end
