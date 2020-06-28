Pod::Spec.new do |s|
  s.name             = 'BasicCommons'
  s.version          = '1.0.0'
  s.summary          = 'Basic Commons Module'

  s.description      = <<-DESC
Used to inject the BasicCommons scene
                       DESC

  s.homepage         = 'https://japanart1234.wixsite.com/jonolivet/ios-developer-info'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Jon Olivet' => 'kevinolivet@yahoo.com' }
  s.source           = { :git => 'ssh://git@github.com/kevinOlivet/BasicCommons.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'
  s.swift_version = '5.1'

  s.source_files = [
    'BasicCommons/Classes/**/*',
    "BasicCommons/Classes/**/**"
  ]
  
  s.resources = [
  'BasicCommons/Assets/**/*.{storyboard,xib,xcassets,html,json,pdf,otf,ttf,plist,strings}'
  ]

  s.dependency "Alamofire", "4.8.0"
  s.dependency "AlamofireNetworkActivityLogger", "2.4.0"
  s.dependency "OHHTTPStubs/Swift", "8.0.0"
  s.dependency "SwiftKeychainWrapper", "3.4"

  # s.script_phases = [
  #   {
  #     :name => 'SwiftlintLocalModules',
  #     :script => '$SRCROOT/../configurations/Build-Phases/swiftlint_locals_modules_execute.sh',
  #     :show_env_vars_in_log => true,
  #     :execution_position => :before_compile
  #   }
  # ]
end
