Pod::Spec.new do |s|
  s.name             = 'UBiddingYoushiAdapter'
  s.version          = '3.1.0.35.0'
  s.summary          = 'UBiddingYoushiAdapter'
  s.homepage         = 'https://www.ubixai.com/product/md'
  s.author           = { 'zhugq' => 'guoqiang.zhu@ubixai.com' }
  s.source           = { :git => 'https://github.com/ubixai/UBiddingYoushiAdapter.git', :tag => s.version.to_s }
  s.ios.deployment_target = '13.0'

  s.static_framework = true
  s.vendored_frameworks = 'UBiddingYoushiAdapter.xcframework'

  s.dependency 'UBiXMOneAdSDK', '3.1.0.35'
  s.dependency 'UBiddingAdSDK'
end
