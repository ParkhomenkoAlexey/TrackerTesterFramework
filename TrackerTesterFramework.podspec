Pod::Spec.new do |spec|

  spec.name         = "TrackerTesterFramework"
  spec.version      = "0.0.1"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/ParkhomenkoAlexey/TrackerTesterFramework"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "ParkhomenkoAlexey" => "parkhomenko_ad@mail.ru" }

  spec.ios.deployment_target = "12.0"
  spec.swift_version = "5.0"

  spec.source        = { :git => "https://github.com/ParkhomenkoAlexey/TrackerTesterFramework.git", :tag => "#{spec.version}" }
  spec.source_files  = "TrackerTesterFramework/**/*.{h,m,swift}"

end
