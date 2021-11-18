
Pod::Spec.new do |s|
  s.name         = "RNLovemoPrinter"
  s.version      = "1.0.0"
  s.summary      = "RNLovemoPrinter"
  s.description  = <<-DESC
                  RNLovemoPrinter
                   DESC
  s.homepage     = "https://github.com/meekoma/react-native-lovemo-printer.git"
  s.license      = "MIT"
  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author       = { "author" => "" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/meekoma/react-native-lovemo-printer.git", :tag => "master" }
  s.source_files = "RNLovemoPrinter/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

