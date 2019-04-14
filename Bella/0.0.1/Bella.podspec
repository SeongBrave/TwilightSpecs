#
# Be sure to run `pod lib lint Bella.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Bella'
  s.version          = '0.0.1'
  s.summary          = '上下文模块，被业务模块所依赖'
  
  s.description      = <<-DESC
TODO: 管理上下文用户对象等操作..
                       DESC

  s.homepage         = 'https://github.com/seongbrave/Bella'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'seongbrave' => 'seongbrave@sina.com' }
  s.source           = { :git => 'https://github.com/seongbrave/Bella.git', :tag => s.version.to_s }

  s.social_media_url = 'seongbrave.github.io'

  s.ios.deployment_target = '8.0'
  s.swift_version = "4.2"
  s.dependency 'Alice', '~> 0.0.1'
  s.dependency 'NetWorkCore', '~> 0.1.0'
  
  s.source_files = 'Bella/Classes/**/*{.swift}'
  
  #s.resource_bundles = {
  #    'Bella' => ['Bella/Assets/*{.storyboard,.xcassets}']
  #}
  
end
