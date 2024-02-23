Pod::Spec.new do |s|
    s.name             = 'FlutterModuleShiv'
    s.module_name      = 'FlutterModuleShiv'
    s.version          = '1.0.1'
    s.summary          = 'Your Pod Summary'
    s.description      = 'Your Pod Description'
    s.homepage         = 'https://github.com/ShivMohan1889/flutter_module'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'Your Name' => 'your@email.com' }
    s.platforms        = { :ios => '13.0' }
    s.source           = { :git => 'https://github.com/ShivMohan1889/flutter_module.git', :tag => s.version.to_s }
    s.swift_version    = '5.0'
    s.ios.vendored_frameworks = 'Frameworks/Debug/App.xcframework','Frameworks/Debug/Flutter.xcframework','Frameworks/Debug/FlutterPluginRegistrant.xcframework','Frameworks/Debug/device_info_plus.xcframework'

  end
  