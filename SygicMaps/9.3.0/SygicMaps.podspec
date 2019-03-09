Pod::Spec.new do |s|
  s.name            = 'SygicMaps'
  s.version         = '9.3.0'
  s.summary         = 'Sygic Maps SDK for iOS.'
  s.author          = { 'Sygic a. s.' => 'info@sygic.com' }
  s.homepage        = 'https://www.sygic.com/enterprise/maps-navigation-sdk-api-developers'
  s.license         = { :type => 'Copyright', :text => 'Copyright (c) 2019 Sygic a. s. All rights reserved.' }
  s.source          = { :http => "https://public.repo.sygic.com/repository/maven-sygic-releases/com/sygic/sdk/maps-ios/#{s.version}/maps-ios-#{s.version}.zip" }
  s.platform        = :ios, '10.0'
  s.requires_arc    = true
  s.frameworks      = 'UIKit', 'Foundation', 'CoreLocation', 'SystemConfiguration'
  s.vendored_frameworks = 'SygicMaps.framework'
end
