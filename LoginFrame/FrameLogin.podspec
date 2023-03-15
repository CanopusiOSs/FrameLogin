Pod::Spec.new do |spec|

  spec.name         = "FrameLogin"
  spec.version      = "1.0.0"
  spec.summary      = "An ugly Login page"
  spec.homepage     = "https://github.com/CanopusiOSs/FrameLogin.git"

  spec.license      = "MIT"
  spec.author       = { "Nirmal" => "nirmal.patel@canopusinfosystems.com" }
  spec.platform     = :ios, "13.0"
  spec.source       = { :git => "https://github.com/CanopusiOSs/FrameLogin.git", :tag => spec.version.to_s }
  spec.source_files  = "LoginFrame/**/*.swift"
  spec.framework  = "UIKit"
  spec.swift_versions = "5.0.0"
end
