Pod::Spec.new do |s|
  s.name         = 'LYSwiftyStoreKit'
  s.version      = '0.16.5'
  s.summary      = 'Lightweight In App Purchases Swift framework for iOS, tvOS, watchOS, macOS and Mac Catalyst.'
  s.description      = <<-DESC
   原框架为SwiftyStoreKit，此库修复当框架/模块具有相同名称的类时，无法使用命名空间的问题。
                       DESC
  s.license      = 'MIT'
  s.homepage     = 'https://github.com/soulbody/SwiftyStoreKit'
  s.author       = { 'Andrea Bizzotto' => 'bizz84@gmail.com' }
  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = '10.10'
  s.swift_version = '5.0'
  s.source       = { :git => "https://github.com/soulbody/SwiftyStoreKit.git", :tag => s.version }
  s.source_files = 'Sources/LYSwiftyStoreKit/*.{swift}'
  s.screenshots  = ["https://github.com/bizz84/SwiftyStoreKit/raw/master/Screenshots/Preview.jpg"]
  s.requires_arc = true
end
