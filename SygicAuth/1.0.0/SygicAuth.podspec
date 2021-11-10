Pod::Spec.new do |s|
  s.name                  = 'SygicAuth'
  s.version               = '1.0.0'
  s.summary               = 'Sygic Auth library for iOS'
  s.authors               = { 'Sygic a. s.' => 'info@sygic.com' }
  s.homepage              = 'https://www.sygic.com/'
  s.license               = { :type => 'Commercial', :text => 'Copyright (c) 2021 Sygic a. s. All rights reserved.' }

  s.vendored_frameworks   = 'SygicAuth.xcframework'
  s.ios.deployment_target = '11.0'

  s.pod_target_xcconfig   = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig  = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

  s.source                = { :http => "https://public.repo.sygic.com/repository/maven-sygic-releases/com/sygic/lib/auth/sygicauth-ios/#{s.version}/sygicauth-ios-#{s.version}.zip" }
end
