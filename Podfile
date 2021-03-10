# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'

target 'ProjectA' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!

  # Pods for ProjectA
  pod 'RxSwift'

end

target "ProjectAModule" do
  workspace 'ProjectH'
  xcodeproj 'ProjectA-MeetUp/ProjectAModule/ProjectAModule'
  inherit! :search_paths
  pod 'RxSwift'
end
