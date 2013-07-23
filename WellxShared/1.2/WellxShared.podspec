Pod::Spec.new do |s|
  s.name         = "WellxShared"
  s.version      = "1.2"
  s.summary      = "Shared HMS code."
  s.homepage     = "https://github.com/grantjk/WellxShared"
  s.license      = 'HMS ONLY'
  s.author       = { "John Grant" => "john@wellx.ca" }
  s.source       = { git: "git@github.com:grantjk/WellxShared.git", tag: s.version }
  s.platform     = :ios, '5.1'
  s.source_files = 'src', 'src/**/*.{h,m}'
  s.resources    = 'shared_resources/*', 'src/*.xib'
  s.requires_arc = true

  s.dependency 'HMSEmberKit', '~> 2.0.7'
  s.dependency 'AFNetworking'
  s.dependency 'SSKeychain'

    s.prefix_header_contents = <<-EOS
#define MR_ENABLE_ACTIVE_RECORD_LOGGING 0
#define MR_SHORTHAND
#import "CoreData+MagicalRecord.h"

EOS
end
