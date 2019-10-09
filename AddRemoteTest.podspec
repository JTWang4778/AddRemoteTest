

Pod::Spec.new do |spec|

  
  spec.name         = "AddRemoteTest"
  spec.version      = "0.0.1"
  spec.summary      = "AddRemoteTest"

  spec.homepage     = "https://github.com/JTWang4778/AddRemoteTest"
  
  spec.license      = "MIT"
  
  spec.author       = { "wangjintao" => "17611226918@163.com" }
  
  spec.source       = { :git => "https://github.com/JTWang4778/AddRemoteTest.git", :tag => "#{spec.version}" }


  
  spec.source_files  = "Class/**/*.{h,m}"

 
  spec.requires_arc = true


end
