Pod::Spec.new do |s|
    s.name          = 'IFATestingSupport'
    s.version       = '2.0.0'
    s.summary       = 'Utilities to make unit testing with OCHamcrest and OCMock easier.'
    s.homepage      = 'https://github.com/marcelo-schroeder/IFATestingSupport'
    s.license       = 'Apache-2.0'
    s.author        = { 'Marcelo Schroeder' => 'marcelo.schroeder@infoaccent.com' }
    s.platform      = :ios, '10.0'
    s.source        = { :git => 'https://github.com/marcelo-schroeder/IFATestingSupport.git', :tag => 'v' +  s.version.to_s }
    s.source_files  = 'IFATestingSupport/**/*.{h,m}'
    s.frameworks    = 'XCTest', 'CoreGraphics'
    s.requires_arc  = true
    s.xcconfig      = { 'GCC_PREPROCESSOR_DEFINITIONS' => 'HC_SHORTHAND=1' }
    s.dependency 'OCHamcrest', '~> 7'
    s.dependency 'OCMock', '~> 3'
end
