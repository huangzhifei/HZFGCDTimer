Pod::Spec.new do |s|


  s.name         = "HZFGCDTimer"
  s.version      = "0.0.3"
  s.summary      = "使用 GCD 封装带有 block 的定时器，方便快搜使用"

  s.description  = <<-DESC
    使用 GCD 封装带有 block 的定时器，方便快搜使用，有多个接口，灵活方便
                   DESC

  s.homepage     = "https://github.com/huangzhifei/HZFGCDTimer.git"
  s.license      = "MIT"
  s.author             = { "huangzhifei" => "huangzhifei2009@126.com" }
  s.platform     = :ios
  s.ios.deployment_target = "7.0"
  s.source       = { :git => "https://github.com/huangzhifei/HZFGCDTimer.git", :tag => s.version }
  s.source_files  = "HZFGCDTimer/HZFGCDTimer/*.{h,m}"
  s.frameworks = "Foundation"
  s.requires_arc = true

end