Pod::Spec.new do |s|
s.name                  = "libOpenInstallGlobalSDK-xcframework"
s.version               = '1.0.0'
s.summary               = "openinstall's officially supported iOS xcframework SDK"
s.description           = <<-DESC
    openinstall's officially supported iOS xcframework SDK for pod.
DESC

s.homepage              = "https://www.openinstallglobal.com"
s.license               = 'MIT'
s.author                = { "David" => "appopeninstall@gmail.com"}
s.source                = { :git => "https://github.com/OpenInstall/openinstall-ios-global-xcframework-pod.git", :tag => s.version.to_s }

s.ios.vendored_frameworks = 'libOpenInstallGlobalSDK.xcframework'

s.platform              = :ios, '9.0'

end
