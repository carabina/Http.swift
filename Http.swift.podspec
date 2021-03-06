Pod::Spec.new do |s|
    s.name             = 'Http.swift'
    s.version          = '1.0'
    s.summary          = 'A tiny http server engine written in swift.'
    s.homepage         = 'https://github.com/BiAtoms/Http.swift'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'Orkhan Alikhanov' => 'orkhan.alikhanov@gmail.com' }
    s.source           = { :git => 'https://github.com/BiAtoms/Http.swift.git', :tag => s.version.to_s }
    s.module_name      = 'HttpSwift'

    s.ios.deployment_target = '8.0'
    s.source_files = 'Sources/*.swift'
    s.dependency 'Socket.swift', '~> 1.0'
end
