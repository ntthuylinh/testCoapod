Pod::Spec.new do |spec|

  spec.name         = "SwiftyLib"
  spec.version      = "0.0.1"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/ntthuylinh/testCoapod"
  spec.license      = "MIT"
  spec.author       = { "linh nguyen" => "ntthuylinh0397@gmail.com" }

  spec.ios.deployment_target = "13.4"
  spec.swift_version = "5.2"

  spec.source        = { :git => "https://github.com/ntthuylinh/testCoapod.git", :tag => "#{spec.version}" }
  spec.source_files  = "SwiftyLib/**/*.{h,m,swift}"

end
