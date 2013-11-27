Pod::Spec.new do |s|

  s.name         = "CWLibrary"
  s.version      = "0.3.0"
  s.summary      = "Generic classes and categories I use in my iOS development."

  s.description  = <<-DESC
                   A collection of classes and categories often reused in iOS deleveopment.

                   * Simple UIKit categories
                   * A remote property list abstraction
                   * a simplified table view source
		DESC

  s.homepage     = "https://github.com/bshirley/CWLibrary"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.authors      = { "Bill Shirley" => "bshirley@shirl.com", 
                      "Leigh McCulloch" => "leigh@leighmcculloch.com",
                      "Michael Waterfall" => "mw@d3i.com" }

  s.ios.deployment_target = '6.0'
#  s.ios.deployment_target = '7.0'


  s.source       = { :git => "https://github.com/bshirley/CWLibrary.git", :commit => "88709d8f9e56952a476223c51967bcd2f9cd97a6" }


  s.source_files  = 'CWLibrary/Classes'

  s.requires_arc = true
  s.dependency 'ASIHTTPRequest', '~> 1.8'

end
