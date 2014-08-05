Pod::Spec.new do |s|
  s.name         = "MyFirstRepository"
  s.version      = "0.0.1"
  s.summary      = "MyFirstRepository test"
  s.homepage     = "https://github.com/AnnyLJack/MyFirstRepository"
  s.license      = "MIT"  
  s.author             = { "AnnyLJack" => "jiangwenjuan@ganji.com" }
  s.source       = { :git => "https://github.com/AnnyLJack/MyFirstRepository.git", :tag => "0.0.1" }
  s.source_files  = '**/*.*'
  s.framework  = 'CoreTelephony' ,'Foundation' ,'CoreGraphics' ,'UIKit'
  s.requires_arc = true
  s.platform =:ios, "5.0"
end
