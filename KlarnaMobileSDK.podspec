Pod::Spec.new do |s|
  s.name         = "KlarnaMobileSDK"
  s.version      = "1.1.1"
  s.summary      = "Klarna Mobile SDK for iOS"
  s.description  = <<-DESC
                   Klarna Mobile SDK for iOS apps.
                   DESC
  s.homepage     = "https://github.com/klarna/klarna-mobile-sdk.git"
  s.license      = { :type => "Apache License, Version 2.0", :file => "LICENSE" }
  s.author       = { "Klarna Mobile SDK Team" => "mobile.sdk@klarna.com" }
  s.platform     = :ios, "10.0"
  s.source       = { :git => "https://github.com/klarna/klarna-mobile-sdk.git", :branch => "1.1.1-swift-4.2" }
  s.source_files = "ios/KlarnaMobileSDK.framework/Headers/*.h"
  s.public_header_files = "ios/KlarnaMobileSDK.framework/Headers/*.h"
  s.vendored_frameworks = "ios/KlarnaMobileSDK.framework"
  s.requires_arc = true
  s.swift_version = "4.2"
end
