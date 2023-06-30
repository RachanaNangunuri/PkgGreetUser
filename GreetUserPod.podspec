Pod::Spec.new do |spec|
  spec.name         = "GreetUserPod"
  spec.version = '1'
  spec.license = {}
  spec.homepage = "https://github.com"
  spec.author             = { "Nangunuri Rachana" => "RachanaNangunuri" }
  spec.summary = 'Trial greet user'
  spec.source       = { :git => "https://github.com/RachanaNangunuri/PkgGreetUser.git" }
  spec.source = { :git => "https://github.com/couchbase/couchbase-lite-ios.git", :tag => '3.1.0', :submodules => true }
  spec.source = { :git => "https://github.com/RachanaNangunuri/HelloPkg.git" }
  spec.source_files  = "Sources/PkgGreetUser"
  spec.dependency 'CouchbaseLite-Swift'
  spec.ios.deployment_target  = '15.0'
  spec.osx.deployment_target  = '11.0'
end
