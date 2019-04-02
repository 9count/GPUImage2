Pod::Spec.new do |s|
 s.name = 'GPUImage'
 s.version = '0.1.7'
 s.source = { :git => "https://github.com/9count/GPUImage2.git" }
 s.ios.deployment_target = '9.0'
 s.osx.deployment_target = '10.10'
 s.watchos.deployment_target = '2.0'
 s.tvos.deployment_target = '9.0'
 s.requires_arc = true
 s.homepage = 'https://github.com/BradLarson/GPUImage2'
 s.summary = '9count branch of Brad Larsons GPUImage2'
 s.authors = { "Brad Larson" => "contact@sunsetlakesoftware.com" }
end

 s.default_subspec = "Core"
 s.subspec "Core" do |ss|
     ss.source_files  = "Sources/*.swift"
     ss.framework  = "Foundation"
 end