Pod::Spec.new do |s|
  s.name = "CodableFirebase"
  s.version = "0.2.1"
  s.summary = "Use Codable with Firebase"
  s.description = "This library helps you use your custom models that conform to Codable protocol with Firebase Realtime Database and Firestore"
  s.homepage = "https://github.com/lukepistrol/CodableFirebase"
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.author = { "Lukas Pistrol" => "lukas@pistrol.com" }
  
  s.ios.deployment_target = "9.0"
  s.osx.deployment_target = "10.11"
  s.watchos.deployment_target = "2.0"
  s.tvos.deployment_target = "9.0"
  s.requires_arc = true

  s.source = { :git => "https://github.com/lukepistrol/CodableFirebase.git", :tag => s.version, :branch => 'master'}
  s.source_files = "CodableFirebase/*.swift"
  s.swift_version = '5.0'
end
