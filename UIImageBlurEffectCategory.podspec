Pod::Spec.new do |spec|
  spec.name = 'UIImageBlurEffectCategory'
  spec.version = '0.1'
  spec.authors = { 'Vincent Chen' => 'vincent@vincenttt.com' }
  spec.homepage = 'https://github.com/vc7/UIImageBlurExtension'
  spec.summary = 'Extract image blur effect from the sample code by Apple. Extracted as UIImage Category. For iOS 8, please use UIVisualEffect and UIVisualEffectView instead.'
  spec.source = { :git => 'https://github.com/vc7/UIImageBlurExtension.git', :tag => "v#{spec.version}" }
  spec.license = { :type => 'Apple', :file => 'LICENSE' }

  spec.requires_arc = true

  spec.ios.frameworks = 'UIKit', 'CoreGraphics', 'QuartzCore'
  spec.ios.source_files = 'UIImageBlurEffectCategory/*.{h,m}'

end
