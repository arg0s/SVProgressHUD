Pod::Spec.new do |s|
  s.name     = 'SVProgressHUD'
  s.version  = '0.8.1'
  s.platform = :ios
  s.license  = 'MIT'
  s.summary  = 'A clean and lightweight progress HUD for your iOS app.'
  s.source   = { :git => 'https://github.com/arg0s/SVProgressHUD.git', :commit => :head }

  s.description = 'SVProgressHUD is an easy-to-use, clean and lightweight progress HUD for iOS. It’s a simplified and prettified alternative to the popular MBProgressHUD. The success and error icons are from Glyphish.'

  s.source_files = 'SVProgressHUD/*.{h,m}'
  s.preserve_paths  = 'Demo'
  s.framework    = 'QuartzCore'
  s.resources    = 'SVProgressHUD/SVProgressHUD.bundle'
  s.requires_arc = true
end
