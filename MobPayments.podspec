Pod::Spec.new do |spec|

  spec.name         = "MobPayments"
  spec.version      = "0.0.2"
  spec.summary      = "A short description of MobSettings."
  spec.homepage     = "https://github.com/angelvasa/MobPayments"
  spec.author             = { "Angel Vasa" => "avasa@mobiquityinc.com" }

  spec.source           = { :git => 'https://github.com/angelvasa/MobPayments.git', :tag => spec.version.to_s }
  spec.platform = :ios, '12.0'
  spec.swift_version = '4.1'
  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

  spec.source_files = 'MobPayments/**/*'
  spec.exclude_files = "MobPayments/*.plist"
  spec.dependency 'MobCommon', '0.0.1'
end

