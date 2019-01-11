# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'

workspace 'CleanemaRX.xcworkspace'

def rx_swift
  pod 'RxSwift', '~> 4.0'
end

target 'CleanemaRx' do
  project 'CleanemaRx.xcodeproj'
  use_frameworks!
  rx_swift
end

target 'Domain' do
  project 'Domain/Domain.xcodeproj'
  use_frameworks!
  rx_swift
end
