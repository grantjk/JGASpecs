Pod::Spec.new do |s|
  s.name     = 'UIView+JGANibLoading'
  s.version  = '1.0'
  s.license  = 'MIT'
  s.summary  = 'UIView category for loading nib files.'
  s.homepage = 'https://github.com/grantjk/UIView-JGANibLoading'
  s.authors  = {'John Grant' => 'johnkgrant@gmail.com' }
  s.source   = { :git => 'https://github.com/grantjk/UIView-JGANibLoading.git', tag: s.version }
  s.source_files = '*.{h,m}'
  s.platform     = :ios
  s.requires_arc = true
end
