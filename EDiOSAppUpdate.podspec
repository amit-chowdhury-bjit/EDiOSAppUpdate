
Pod::Spec.new do |spec|


  spec.name         = "EDiOSAppUpdate"
  spec.version      = "1.0.1"
  spec.summary      = 'iOS app update notification to user'
  spec.homepage     = "https://github.com/amit-chowdhury-bjit/EDiOSAppUpdate"
  spec.license      = "MIT"
  spec.author       = { "Amit Chowdhury" => "amit.chowdhury@bjitgroup.com" }
  spec.platform     = :ios, "13.0"
  spec.source       = { :git => "https://github.com/amit-chowdhury-bjit/EDiOSAppUpdate.git", :tag => spec.version.to_s}

  spec.source_files  = "EDiOSAppUpdate/**/*.{swift}"

  spec.swift_version = ['5.0']

end


