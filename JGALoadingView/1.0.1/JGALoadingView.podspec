Pod::Spec.new do |s|
  s.name     = 'JGALoadingView'
  s.version  = '1.0.1'
  s.license  = 'MIT'
  s.summary  = 'Simple loading view.'
  s.homepage = 'https://github.com/grantjk/JGALoadingView'
  s.authors  = {'John Grant' => 'johnkgrant@gmail.com' }
  s.source   = { :git => 'https://github.com/grantjk/JGALoadingView.git', tag: s.version }
  s.source_files = 'JGALoadingView'
  s.resource     = 'JGALoadingView/img/*.png'
  s.platform     = :ios
  s.requires_arc = true
end
