Pod::Spec.new do |s|
s.name         = "FGWebImage"
s.version      = "1.0"
s.summary      = "FGWebImage is a Categoryension build in Swift 3.0 for UIImageView and A light-weight framework of async loading image like SDWebImage."
s.homepage     = "https://github.com/Insfgg99x/FGWebImage"
s.license      = "MIT"
s.authors      = { "CGPointZero" => "newbox0512@yahoo.com" }
s.source       = { :git => "https://github.com/Insfgg99x/FGWebImage.git", :tag => "1.0"}
#s.frameworks  = 'Foundation','UIKit'
s.ios.deployment_target = '8.0'
s.source_files = 'FGWebImage/*.swift'
s.requires_arc = true
#s.dependency 'SDWebImage'
#s.dependency 'pop'
end

