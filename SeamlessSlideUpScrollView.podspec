Pod::Spec.new do |s|
  s.name         = "SeamlessSlideUpScrollView"
  s.version      = "1.1.0"
  s.summary      = "Slide-up UIScrollView/UITableView that can be Scrolled Continuously after reached to top edge by Dragging"
  s.homepage     = "https://github.com/inkyfox/SeamlessSlideUpScrollView"
  s.screenshots  = "https://raw.githubusercontent.com/inkyfox/SeamlessSlideUpScrollView/master/screenshot0.gif", "https://raw.githubusercontent.com/inkyfox/SeamlessSlideUpScrollView/master/screenshot1.gif", "https://raw.githubusercontent.com/inkyfox/SeamlessSlideUpScrollView/master/screenshot2.gif"
  s.license      = "MIT"
  s.author       = { "Yongha Yoo" => "inkyfox@oo-v.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/inkyfox/SeamlessSlideUpScrollView.git", :tag => s.version.to_s }
  s.framework    = "UIKit"
  s.source_files  = "Sources/*.swift"
end