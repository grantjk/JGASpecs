Pod::Spec.new do |s|
  s.name     = 'UIView+JGAFrameCalculations'
  s.version  = '1.0.1'
  s.license  = 'MIT'
  s.summary  = 'Frame convenience helpers.'
  s.homepage = 'https://github.com/grantjk/UIView-JGAFrameCalculations'
  s.authors  = {'John Grant' => 'johnkgrant@gmail.com' }
  s.source   = { :git => 'https://github.com/grantjk/UIView-JGAFrameCalculations.git', tag: '1.0.1' }
  s.source_files = '*.{h,m}'
  s.platform     = :ios
  s.requires_arc = true
end
