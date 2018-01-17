Pod::Spec.new do |s|
  s.name             = "When"
  s.summary          = "A lightweight implementation of Promises in Swift"
  s.version          = "3.0.0"
  s.homepage         = "https://github.com/vadymmarkov/When"
  s.license          = 'MIT'
  s.author           = { "Vadym Markov" => "markov.vadym@hyper.no" }
  s.source           = {
    :git => "https://github.com/vadymmarkov/When.git",
    :tag => s.version.to_s
  }
  s.social_media_url = 'https://twitter.com/vadymmarkov'

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.10'
  s.tvos.deployment_target = '9.2'

  s.requires_arc = true
  s.default_subspec = "Core"

  s.subspec "Core" do |ss|
    ss.source_files  = "Sources/When/**/*"
    ss.framework  = "Foundation"
  end
end
