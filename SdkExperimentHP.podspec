#
#  Be sure to run `pod spec lint SdkExperimentHP.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
    s.name              = 'SdkExperimentHP' # Name for your pod
    s.version           = '0.0.8'
    s.summary           = 'My pod can use every person and new tag version'
    s.homepage          = 'https://github.com/MottalebGakk/ExperimentsSDK.git'

    s.author            = { 'Md Abdul Mottaleb' => 'mottalebgakk@gmail.com'}
    s.license      = { :type => "MIT", :file => "LICENSE" }

    s.platform          = :ios
    # change the source location
    s.source            = { :git => "https://github.com/MottalebGakk/ExperimentsSDK.git", :tag => "#{s.version}" }
    s.ios.deployment_target = '11.0'
    s.swift_version = "5.7"
    s.ios.vendored_frameworks = 'HomePageSDK.xcframework' # Your XCFramework
    s.requires_arc = true
end
