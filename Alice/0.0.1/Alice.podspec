#
# Be sure to run `pod lib lint Alice.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Alice'
  s.version          = '0.0.1'
  s.summary          = '项目配置模块.'

  s.description      = <<-DESC
TODO:配置模块，域名等、主题颜色等的配置,被每个业务模块所依赖.
                       DESC

  s.homepage         = 'https://github.com/seongbrave/Alice'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'seongbrave' => 'chengyong@jd.com' }
  s.source           = { :git => 'https://github.com/seongbrave/Alice.git', :tag => s.version.to_s }
  s.social_media_url = 'seongbrave.github.io'

  s.ios.deployment_target = '8.0'
  s.swift_version = "4.2"

  s.source_files = 'Alice/Classes/**/*{.swift}'
  s.dependency 'UtilCore', '~> 0.1.0'
  # s.resource_bundles = {
  #   'Alice' => ['Alice/Assets/*.png']
  # }
end
