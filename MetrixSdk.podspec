Pod::Spec.new do |s|  
    s.name              = 'MetrixSdk'
    s.version           = '1.0.1'
    s.summary           = 'MetrixSdk is for tracking your app.'
    s.homepage          = 'https://github.com/metrixorg/MetrixSDK-iOS'

    s.author            = { '' => '' }
    s.license           = 'MIT'

    s.platform          = :ios
    s.source            = { :http => 'https://github.com/metrixorg/MetrixSDK-iOS/releases/download/1.0.1/MetrixSdk.framework.native.zip' }

    s.ios.deployment_target = '8.0'
    s.ios.vendored_frameworks = 'MetrixSdk.framework'
end  