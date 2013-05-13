Pod::Spec.new do |s|
  s.name         = "HMSEmberKit"
  s.version      = "1.0.1"
  s.summary      = "A library to parse sideloaded JSON objects into Core Data. Relies on AFNetworking and MagicalRecord."
  s.homepage     = "https://github.com/grantjk/HMSEmberKit"
  s.license      = 'HMS ONLY'
  s.author       = { "John Grant" => "john@wellx.ca" }
  s.source       = { :git => "git@github.com:grantjk/HMSEmberKit.git", :tag => "1.0.1"}
  s.platform     = :ios, '5.1'
  s.source_files = 'HMSEmberKit', 'HMSEmberKit/**/*.{h,m}'
  s.framework  = 'CoreData'
  s.requires_arc = true

  s.dependency 'MagicalRecord'
  s.dependency 'AFNetworking'
  s.dependency 'ISO8601DateFormatter'
end
