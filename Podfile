# Uncomment this line to define a global platform for your project
platform :ios, '10.3'
source 'https://github.com/CocoaPods/Specs.git'

target 'SwipeableTabBarController-ReplicatedIssue' do
  # Comment this line if you're not using Swift and don't want to use dynamic frameworks
  use_frameworks!

  pod 'SwipeableTabBarController'
 
  # Pods for SwipeableTabBarController-ReplicatedIssue

  target 'SwipeableTabBarController-ReplicatedIssueTests' do
    inherit! :search_paths
    # Pods for testing
  end

  target 'SwipeableTabBarController-ReplicatedIssueUITests' do
    inherit! :search_paths
    # Pods for testing
  end

  post_install do |installer|
  installer.pods_project.targets.each do |target|
    target.build_configurations.each do |config|
      config.build_settings['SWIFT_VERSION'] = '3.0'
    end
  end
end

end