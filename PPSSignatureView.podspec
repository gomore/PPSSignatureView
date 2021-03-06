Pod::Spec.new do |s|
  s.name         = "PPSSignatureView"
  s.version      = "0.1.4"
  s.summary      = "Signature pad"
  s.description  = <<-DESC
                    Signature Pad to capture a users signature.

                    Techniques are described in blog entry: [Capture a Signature on iOS](https://www.altamiracorp.com/blog/employee-posts/capture-a-signature-on-ios)
                   DESC
  s.homepage     = "https://github.com/gomore/PPSSignatureView"
  s.license      = 'MIT'
  s.author       = { "Sylvain Fay-Châtelard" => "sylvain@gomore.com" }
  s.source       = { :git => "https://github.com/gomore/PPSSignatureView.git", :tag => s.version.to_s }

  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  s.requires_arc = true

  s.source_files = 'Sources/PPSignatureView/**/*'

  s.public_header_files = 'Source/*.h'
  s.frameworks = 'OpenGLES', 'GLKit'
end
