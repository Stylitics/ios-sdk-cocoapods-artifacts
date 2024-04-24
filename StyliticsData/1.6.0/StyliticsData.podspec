Pod::Spec.new do |s|
    s.name         = "StyliticsData"
    s.version      = "1.6.0"
    s.summary      = "Specs for Data Framework"
    s.description  = <<-DESC
   Helps to manage dependency for Data framework required to use Stylitics Data features.
    DESC
    s.homepage     = "https://stylitics.com/"
    s.license ={ :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2023 Stylitics
                   Permission is granted to...
                  LICENSE
                }
    s.author             = { "Hrithik Kesharwani" => "hrithikk@cybage.com" } 
    s.source       = { :git => "https://github.com/Stylitics/ios-sdk-frameworks-artifacts.git", :tag => "#{s.version}" }
    s.vendored_frameworks = "StyliticsData.xcframework"
    s.platform = :ios
    s.swift_version = "5"
    s.ios.deployment_target  = '13.0'
end
