Pod::Spec.new do |s|
    s.name                  = 'WebexBroadcastExtensionKit'
    s.version               = '3.17.1'
    s.summary               = 'iOS Broadcast Extension Kit for Webex iOS SDK'
    s.homepage              = 'https://developer.webex.com'
    s.license               = { :type => 'Cisco EULA', :file => 'LICENSE' }
    s.author                = { 'Webex SDK team' => 'webex-mobile-sdk@cisco.com' }
    s.source                = { :http => 'https://github.com/balaobulreddy/iOS-spm-test/releases/download/3.17.1/WebexBroadcastExtensionKit.zip' }
    s.ios.deployment_target = '15.0'
    s.vendored_frameworks   = 'Frameworks/*.xcframework'
    s.swift_version         = '5.0' 
end
