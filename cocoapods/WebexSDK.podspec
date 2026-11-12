Pod::Spec.new do |s|
    s.name                  = 'WebexSDK'
    s.version               = '3.17.1'
    s.summary               = 'Webex iOS SDK'
    s.homepage              = 'https://developer.webex.com'
    s.license               = { :type => 'Cisco EULA', :file => 'LICENSE' }
    s.author                = { 'Webex SDK team' => 'webex-mobile-sdk@cisco.com' }
    s.default_subspec       = 'Full'
    s.source                = { :http => 'https://github.com/balaobulreddy/iOS-spm-test/releases/download/3.17.1/WebexSDK.zip' }
    s.ios.deployment_target = '15.0'
    s.swift_version         = '5.0'

    s.subspec 'Full' do |full|
        full.vendored_frameworks = 'Frameworks/*.xcframework'
    end

    s.subspec 'Meeting' do |meeting|
        meeting.vendored_frameworks = 'FrameworksMeetingOnly/*.xcframework'
    end

    s.subspec 'Wxc' do |calling|
        calling.vendored_frameworks = 'FrameworksCallingOnly/*.xcframework'
    end

    s.subspec 'Message' do |message|
        message.vendored_frameworks = 'FrameworksMessageOnly/*.xcframework'
    end

end
