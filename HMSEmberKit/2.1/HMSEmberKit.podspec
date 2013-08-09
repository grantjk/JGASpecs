Pod::Spec.new do |s|
  s.name         = "HMSEmberKit"
  s.version      = "2.1"
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
  s.dependency 'AFNetworking', '~> 1.3.1'
  s.dependency 'ISO8601DateFormatter'

  s.prefix_header_contents = <<-EOS
#define MR_ENABLE_ACTIVE_RECORD_LOGGING 0
#define MR_SHORTHAND
#import "CoreData+MagicalRecord.h"
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
