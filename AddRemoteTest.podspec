

Pod::Spec.new do |spec|

  
  spec.name         = "AddRemoteTest"
  spec.version      = "0.0.5"
  spec.summary      = "AddRemoteTest"

  spec.homepage     = "https://github.com/JTWang4778/AddRemoteTest"
  
  spec.license      = "MIT"
  
  spec.author       = { "wangjintao" => "17611226918@163.com" }
  
  spec.source       = { :git => "https://github.com/JTWang4778/AddRemoteTest.git", :tag => "#{spec.version}" }


  spec.platform     = :ios
  spec.ios.deployment_target = "10.3.1"

  
  spec.source_files  = "AddRemoteTest/Class/*.{h,m}"

 
  spec.requires_arc = true


end
