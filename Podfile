# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'

target 'MAT FIN' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!

pod 'ChameleonFramework/Swift', :git => 'https://github.com/ViccAlexander/Chameleon.git'

  # Pods for HP 12 C 002

end
post_install do |installer|
  installer.pods_project.targets.each do |target|
    target.build_configurations.each do |config|
      config.build_settings['CLANG_WARN_DOCUMENTATION_COMMENTS'] = 'NO'
    end
  end
end
