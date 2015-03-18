Pod::Spec.new do |spec|
  spec.name         = 'Tweaks'
  spec.version      = '1.1.1'
  spec.license      =  { :type => 'BSD' }
  spec.homepage     = 'https://github.com/facebook/Tweaks'
  spec.authors      = {
    'Grant Paul'      => 'tweaks@grantpaul.com',
    'Kimon Tsinteris' => 'kimon@mac.com',
    'Artur Grigor'    => 'arturgrigor@gmail.com'
  }
  spec.summary      = 'Easily adjust parameters for iOS apps in development.'
  spec.source       = {
    :git => 'https://github.com/facebook/Tweaks.git', 
    :tag => spec.version.to_s
  }
  spec.source_files = 'FBTweak/*.{h,m}'
  spec.requires_arc = true
  spec.social_media_url = 'https://twitter.com/fbOpenSource'
  spec.framework = 'MessageUI'
  
  spec.ios.deployment_target = '6.0'
end
