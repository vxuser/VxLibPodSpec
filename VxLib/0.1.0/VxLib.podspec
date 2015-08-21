Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '8.0'
s.name = "VxLib"
s.summary = "VxLib lets a user do stuff"
s.requires_arc = true

# 2
s.version = "0.1.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "VxUser" => "vvxuser@gmail.com" }

# 5 - Replace this URL with your own Github page's URL (from the address bar)
s.homepage = "https://github.com/vxuser/VxLib"


# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/vxuser/VxLib.git", :tag => "#{s.version}"}

# 7
s.framework = "UIKit"
s.dependency 'Alamofire', '2.0.0-beta.1'
s.dependency 'CoreDataKit', '~> 0.6'

# 8
s.source_files = "VxLib/**/*.{h,swift}"

end