Pod::Spec.new do |s|
  s.name         = "WellxShared"
  s.version      = "2.0.0"
  s.summary      = "Shared HMS code. Includes authentication and common classes."
  s.homepage     = "https://github.com/grantjk/WellxShared"
  s.license      = 'HMS ONLY'
  s.author       = { "John Grant" => "john@wellx.ca" }
  s.source       = { git: "git@github.com:grantjk/WellxShared.git", tag: s.version }
  s.platform     = :ios, '6.0'
  s.source_files = 'src', 'src/**/*.{h,m}'
  s.resources    = 'shared_resources/*', 'src/*.xib'
  s.requires_arc = true

  s.dependency 'AFNetworking', '~> 1.3.1'
  s.dependency 'SSKeychain'

  s.prefix_header_contents = <<-EOS
#import <SystemConfiguration/SystemConfiguration.h>
#import <MobileCoreServices/MobileCoreServices.h>

#define _AFNETWORKING_PIN_SSL_CERTIFICATES_

#if __IPHONE_OS_VERSION_MIN_REQUIRED
  #import <SystemConfiguration/SystemConfiguration.h>
  #import <MobileCoreServices/MobileCoreServices.h>
  #import <Security/Security.h>
#else
  #import <SystemConfiguration/SystemConfiguration.h>
  #import <CoreServices/CoreServices.h>
  #import <Security/Security.h>
#endif

EOS
end
