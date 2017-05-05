Pod::Spec.new do |s|
s.name = 'WZMarqueeView'
s.version = '1.0.0'
s.license = 'MIT'
s.summary = 'A Text in iOS.'
s.homepage = 'https://github.com/feitiandalong/WZMarqueeView'
s.authors = { 'feitiandalong' => 'cangsangzhinian@qq.com' }
s.source = { :git => "https://github.com/feitiandalong/WZMarqueeView.git", :tag => "1.0.0"}
s.requires_arc = true
s.ios.deployment_target = '8.0'
s.source_files = "WZMarqueeView", "*.{h,m}"
end