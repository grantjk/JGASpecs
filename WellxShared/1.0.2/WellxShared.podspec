Pod::Spec.new do |s|
  s.name         = "WellxShared"
  s.version      = "1.0.2"
  s.summary      = "Shared HMS code."
  s.homepage     = "https://github.com/grantjk/WellxShared"
  s.license      = 'HMS ONLY'
  s.author       = { "John Grant" => "john@wellx.ca" }
  s.source       = { git: "git@github.com:grantjk/WellxShared.git", tag: "1.0.2" }
  s.platform     = :ios, '5.1'
  s.source_files = 'src', 'src/**/*.{h,m}'
  s.resources    = 'shared_resources/*', 'src/*.xib'
  s.requires_arc = true

  s.dependency 'HMSEmberKit', '~> 1.0'
  s.dependency 'AFNetworking'
  s.dependency 'SSKeychain'
end
