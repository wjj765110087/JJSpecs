#
#  Be sure to run `pod spec lint JJPARepo.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|



  spec.name         = "JJPARepo"
  spec.version      = "0.0.1"
  spec.summary      = "JJPARepo For work"


  spec.description  = <<-DESC
                   私有Pods测试
                   * Markdown 格式
                   DESC

  spec.homepage     = "http://EXAMPLE/JJPARepo"

  spec.license      = "MIT"

  spec.author             = { "wujunjie" => "wjj080415" }

  spec.platform     = :ios, "9.0"
  spec.requires_arc = true


  spec.source       = { :git => "https://github.com/wjj765110087/JJPARepo.git", :tag => "#{spec.version}" }

  spec.source_files  = "JJPARepo/Classes/JJPA/**/*"
  
  spec.exclude_files = "Classes/Exclude"
  spec.module_name = 'JJPARepo'
  
  spec.frameworks = 'UIKit', 'QuartzCore', 'Foundation'
   # spec.dependency "JSONKit", "~> 1.4"    #依赖关系，该项目所依赖的其他库，如果有多个可以写多个 s.dependency

end
