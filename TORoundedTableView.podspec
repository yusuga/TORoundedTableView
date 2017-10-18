Pod::Spec.new do |s|
  s.name     = 'TORoundedTableView'
  s.version  = '0.1.3-yusuga.1'
  s.license  =  { :type => 'MIT', :file => 'LICENSE' }
  s.summary  = 'A subclass of UITableView that styles it like the Settings app on iPad'
  s.homepage = 'https://github.com/yusuga/TORoundedTableView'
  s.author   = 'Tim Oliver'
  s.source   = { :git => 'https://github.com/yusuga/TORoundedTableView.git', :tag => s.version }
  s.platform = :ios, '8.0'
  s.source_files = 'TORoundedTableView/**/*.{h,m}'
  s.requires_arc = true
end
