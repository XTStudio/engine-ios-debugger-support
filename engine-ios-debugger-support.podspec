Pod::Spec.new do |s|

  s.name         = "xt-engine-ios-debugger-support"
  s.version      = "0.9.0"
  s.summary      = "xt engine debugger support library"

  s.description  = <<-DESC
                   xt engine debugger support library, helps you debug with XT cli.
                   DESC

  s.homepage     = "https://github.com/xtstudio/engine-ios-debugger-support"

  s.license      = "MIT"
  
  s.author       = { "PonyCui" => "cuis@vip.qq.com" }
  
  s.platform     = :ios, "9.0"

  s.source       = { :git => "https://github.com/xtstudio/engine-ios-debugger-support.git", :tag => "#{s.version}" }

  s.source_files  = "Sources", "Sources/*.{h,m}", "Sources/**/*.{h,m}"
  
  s.framework  = "JavaScriptCore"
  
  s.requires_arc = true

end
