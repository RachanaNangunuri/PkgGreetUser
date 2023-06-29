Pod::Spec.new do |spec|
  spec.name         = "GreetUserPod"
  spec.version = '1'
  spec.license = {}
  spec.homepage = "https://github.com"
  spec.author             = { "Nangunuri Rachana" => "RachanaNangunuri" }
  spec.summary = 'Trial greet user'
  spec.source       = { :git => "https://github.com/RachanaNangunuri/PkgGreetUser.git" }
  spec.source_files  = "Sources/PkgGreetUser"
  spec.dependency 'CouchbaseLiteSwift'
  spec.dependency 'HelloPkg'
end
