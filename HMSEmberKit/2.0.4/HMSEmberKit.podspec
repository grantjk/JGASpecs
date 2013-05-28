Pod::Spec.new do |s|
  s.name         = "HMSEmberKit"
  s.version      = "2.0.4"
  s.summary      = "A library to parse sideloaded JSON objects into Core Data. Relies on AFNetworking and MagicalRecord."
  s.homepage     = "https://github.com/grantjk/HMSEmberKit"
  s.license      = 'HMS ONLY'
  s.author       = { "John Grant" => "john@wellx.ca" }
  s.source       = { :git => "git@github.com:grantjk/HMSEmberKit.git", :tag => s.version }
  s.platform     = :ios, '5.1'
  s.source_files = 'HMSEmberKit', 'HMSEmberKit/**/*.{h,m}'
  s.frameworks   = 'CoreData'
  s.requires_arc = true

  s.dependency 'MagicalRecord'
  s.dependency 'AFNetworking'
  s.dependency 'ISO8601DateFormatter'
end
