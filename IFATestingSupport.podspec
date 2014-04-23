Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.name         = "IFATestingSupport"
  s.version      = "0.1.0"
  s.summary      = "Utilities to make unit testing with OCHamcrest and OCMock easier."
  s.description  = <<-DESC
                   TBD
                   DESC
  s.homepage     = "https://bitbucket.org/marcelo_schroeder/ifatestingsupport"

  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.license      = "Apache-2.0"

  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.author             = { "Marcelo Schroeder" => "marcelo.schroeder@infoaccent.com" }

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.platform     = :ios

  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.source       = { :git => "https://bitbucket.org/marcelo_schroeder/ifatestingsupport.git", :tag => "0.1.0" }

  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.source_files  = "IFATestingSupport/**/*.{h,m}"

  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.frameworks = "XCTest"

  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.requires_arc = true

    s.dependency 'OCHamcrest'
    s.dependency 'OCMock'

end
