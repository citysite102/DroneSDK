Pod::Spec.new do |s|

  s.name         = "DroneSDK"
  s.version      = "1.0.0"
  s.summary      = "DroneSDK v3.1"
  s.description  = "ARDroneSDK for connecting drones of Parrot"
  s.homepage     = "https://github.com/citysite102/DroneSDK"
  s.license      = "Commercial"
  s.author       = { "samuel" => "samuel@wantoto.com" }

  s.platform     = :ios
  s.source       = {
    :git => "https://github.com/citysite102/DroneSDK.git",
    :tag => "v1.0.0"
  }

  s.source_files = "include/**/*.h"
  s.public_header_files = "include/**/*.h"

  s.preserve_paths = "lib/*.a"
  s.ios.vendored_library = "lib/*.a"

  s.requires_arc = true

end