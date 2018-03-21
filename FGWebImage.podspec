Pod::Spec.new do |s|
s.name         = "FGWebImage"
s.version      = "2.0"
s.summary      = "FGWebImage is a light-weight framework for async loading image like SDWebImage."
s.homepage     = "https://github.com/Insfgg99x/FGWebImage"
s.license      = "MIT"
s.authors      = { "CGPointZero" => "newbox0512@yahoo.com" }
s.source       = { :git => "https://github.com/Insfgg99x/FGWebImage.git", :tag => "2.0"}
s.frameworks   = 'Foundation','UIKit'
s.ios.deployment_target = '8.0'
s.source_files = 'FGWebImage/*.swift'
s.requires_arc = true
end

