Pod::Spec.new do |s|
  s.name     = 'JGAWebViewController'
  s.version  = '1.0'
  s.license  = 'MIT'
  s.summary  = 'Drop in web view controller.'
  s.homepage = 'https://github.com/grantjk/JGAWebViewController'
  s.authors  = {'John Grant' => 'johnkgrant@gmail.com' }
  s.source   = { :git => 'https://github.com/grantjk/JGAWebViewController.git', tag: s.version }
  s.source_files = '*.h', '*.m'
  s.resource     = '*.png', '*.xib'
  s.platform     = :ios, '5.0'
  s.requires_arc = true
end
