Pod::Spec.new do |spec|
  spec.name         = "LeadmoadAdSDK"
  spec.version      = "1.2.9"
  spec.summary      = "Leadmoad广告SDK (Binary)"
  spec.description  = <<-DESC
                    LeadMoad广告SDK提供了广告展示和管理功能 (Binary Distribution)
                   DESC
  spec.homepage     = "https://gitee.com/leadmoad/leadmoad-adx-pods"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "yt" => "youzhadoubao2@gmail.com" }
  spec.platform     = :ios, "13.0"
  
  # For now, keeping git source but you should ensure the xcframework is available
  spec.source       = { :git => "https://gitee.com/leadmoad/leadmoad-adx-pods.git", :tag => "#{spec.version}" }

  # Point to the XCFramework
  spec.vendored_frameworks = "LeadmoadAdSDK.xcframework"
  
  # Bundle resources
  spec.resources = "Leadmoad.bundle"

  spec.swift_version = "5.0"
  spec.frameworks   = "UIKit", "Foundation"
  
  spec.requires_arc = true
end
