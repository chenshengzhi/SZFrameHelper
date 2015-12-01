
Pod::Spec.new do |s|

  s.name         = "SZFrameHelper"
  s.version      = "0.0.1"
  s.summary      = "SZFrameHelper"

  s.description  = <<-DESC
                   UIView category help to set frame
                   DESC

  s.homepage     = "https://github.com/chenshengzhi/SZFrameHelper"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { "陈圣治" => "csz2136@163.com" }

  s.platform     = :ios

  s.source       = { :git => "https://github.com/chenshengzhi/SZFrameHelper.git", :tag => s.version.to_s }

  s.source_files  = "*.{h,m}"

  s.requires_arc = true

end
