# MyAwesomePod.podspec

Pod::Spec.new do |s|
    s.name             = 'MyAwesomePod'
    s.version          = '0.1.3'
    s.summary          = 'A simple pod to say Hello World'
    s.description      = 'MyAwesomePod is a simple CocoaPod that prints "Hello from MyAwesomePod!"'
    s.homepage         = 'https://github.com/phamha98/MyAwesomePod'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'Your Name' => 'your.email@example.com' }
    s.source           = { :git => 'https://github.com/phamha98/MyAwesomePod.git', :tag => s.version.to_s }
    s.source_files     = 'MyAwesomePod/*.h', 'MyAwesomePod/*.m'
    s.public_header_files = 'MyAwesomePod/*.h'
    s.frameworks       = 'Foundation'
    s.ios.deployment_target = '12.0'  # Hoặc phiên bản cao hơn
    s.osx.deployment_target = '10.13'  # Hoặc phiên bản cao hơn

  end
  