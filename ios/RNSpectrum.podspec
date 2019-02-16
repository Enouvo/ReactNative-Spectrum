
Pod::Spec.new do |s|
  s.name         = "RNSpectrum"
  s.version      = "1.0.0"
  s.summary      = "RNSpectrum"
  s.description  = <<-DESC
                  RNSpectrum
                   DESC
  s.homepage     = ""
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://gitlab.com/enouvo/rnspectrum.git", :tag => "dev" }
  s.source_files  = "RNSpectrum/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  