#
# Be sure to run `pod lib lint AssureSDK.podspec' to ensure this is a
# valid spec before submitting.
#     
Pod::Spec.new do |s|
  s.name             = 'AssureSDK'
  s.version          = '1.0.0'
  s.summary          = 'iOS client to Evident ID Submit-API'
  s.description      = 'Binary framework to submit ID owner attributes to Evident services for verification. '

  s.homepage         = 'https://www.evidentid.com/api-documentation-developers'

  s.license          = { :type => 'Commercial', :text => 'Commercial license, ' }
  s.author           = { 'gendo' => 'gendo@evidentid.com' }

  s.source = {
    :http => "https://github.com/evidentidpublic/mobile-AssureSDK-iOS/releases/download/1.0.0/AssureSDK_iOS.zip"
  }

  s.swift_version = '4.2'
  s.ios.deployment_target = '9.0'
  s.vendored_frameworks = 'AssureSDK.framework'
  s.preserve_paths = 'AssureSDK.framework'
end
