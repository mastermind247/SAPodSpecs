Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '8.0'
s.name = "SAExtensionHelper"
s.summary = "SAExtensionHelper allows you to easily access functions without big code"
s.requires_arc = true

# 2
s.version = "0.1.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Parth Adroja" => "parth2cool2008@gmail.com" }

# 5 - Replace this URL with your own Github page's URL (from the address bar)
s.homepage = "https://github.com/mastermind247/SAExtensionHelper"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/mastermind247/SAExtensionHelper.git", :tag => "#{s.version}"}

# 7
s.framework = "UIKit"

# 8
s.source_files = "SAExtensionHelper/**/*.{swift}"

end