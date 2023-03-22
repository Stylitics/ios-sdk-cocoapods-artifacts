Pod::Spec.new do |s|
    s.name         = "StyliticsUX"
    s.version      = "1.1.0"
    s.summary      = "Specs for UX frameworks."
    s.description  = <<-DESC
    Helps to manage dependency for Data and UX frameworks required to use Stylitics UI features.
    DESC
    s.homepage     = "https://stylitics.com/"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2023 Stylitics
                   Permission is granted to...
                  LICENSE
                }
    s.author             = { "Hrithik Kesharwani" => "hrithikk@cybage.com" }
    s.source       = { :git => "https://github.com/Stylitics/ios-sdk-frameworks-artifacts.git", :tag => "#{s.version}" }
    s.vendored_frameworks = "StyliticsData.xcframework", "StyliticsUI.xcframework"
    s.platform = :ios
    s.swift_version = "5"
    s.ios.deployment_target  = "13.0"
end
