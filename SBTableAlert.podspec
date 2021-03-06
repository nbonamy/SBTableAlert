
Pod::Spec.new do |s|

  s.name         = "SBTableAlert"
  s.version      = "0.1.0"
  s.summary      = "A great looking UIAlertView with an UITableView inside."
  s.description  = <<-DESC
                    iOS7+ compatible version with appropriate fixes.
                    Includes TSAlertView in replacement of UIAlertView
                    to support SBTableAlert features in OS7
                   DESC
  s.homepage     = "https://github.com/nbonamy/SBTableAlert"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Simon Blommegård" => "" }

  s.platform     = :ios, "6.0"

  s.source       = { :git => "https://github.com/nbonamy/SBTableAlert.git", :tag => "master" }
  s.source_files = "SBTableAlert.{h,m}", "TSAlertView/*.{h,m}"
  s.resources    = "TSAlertView/*.png"
  s.requires_arc = false

end
