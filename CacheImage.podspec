Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '14.0'
s.name = "CacheImage"
s.summary = "This library will be useful for download image and cache."
s.requires_arc = true

# 2
s.version = "1.0.0"

# 3
  s.license = { :type => 'Copyright', :text => 'Created and licensed by Tanuja Awasthi. Copyright 2021 Tanuja Awasthi. All rights reserved.' }
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }


# 4 - Replace with your name and e-mail address
s.author = { "Ashish Awasthi" => "tanuawasthi91@gmail.com" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com/tanuawas/CacheImage"

# 6 - Replace this URL with your own Git URL from "Quick Setup"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/tanuawas/CacheImage.git", 
             :tag => "#{s.version}" }

# 7
s.framework = "UIKit"

# 8
s.source_files = "CacheImage/**/*.{swift}"

# 9
# s.resources = "CacheImage/**/*.{png}"

# 10
s.swift_version = "5.2.4"

end
