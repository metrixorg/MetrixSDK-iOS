Pod::Spec.new do |s|
    s.name              = 'MetrixSdk-Unity'
    s.version           = '1.2.0'
    s.summary           = 'MetrixSdk is for tracking your app.'
    s.homepage          = 'https://github.com/metrixorg/MetrixSDK-iOS'

    s.author            = { 'M.Azimi' => 'azimi4002@gmail.com' }
    s.license           = {
      "type": "Copyright",
      "text": "Copyright 2011 Google Inc. All Rights Reserved."
    }

    s.platform          = :ios
    s.source            = { :http => 'https://github.com/metrixorg/MetrixSDK-iOS/releases/download/1.2.0/MetrixSdk-unity.framework.zip' }

    s.ios.weak_framework = 'AdSupport', 'iAd'
    s.ios.deployment_target = '8.0'
    s.ios.vendored_frameworks = 'MetrixSdk.framework'
end
