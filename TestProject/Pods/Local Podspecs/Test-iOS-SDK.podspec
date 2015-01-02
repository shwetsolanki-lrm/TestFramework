Pod::Spec.new do |s|
  s.name     = 'Test-iOS-SDK'
  s.version  = '1.0.0'
  s.summary = "There is some sumarry for the test framework"
  s.description = <<-DESC
                  There is some good description to explain more about the framework. But this a demo framework
                  Visit http://www.some.com
                  DESC
  s.homepage = "http://www.some.com"
  s.license      = {
    :type => 'Commercial',
    :text => <<-LICENSE
                Copyright (c) 2013-2014, Some Technologies.
                All rights reserved.
    LICENSE
  }
  s.summary  = 'Test SDK for iOS applications'
  s.author   = { 'Shwet Solanki' => 'contact@some.com' }
  s.social_media_url = "https://twitter.com/someinc"
  s.source       = { 
                    :http => "https://www.dropbox.com/sh/tgkuloknokr77w7/AAC0A1nJHF6Zw68GgFExlzNQa?dl=1"
                    }
  s.platform = :ios, 6.0
  s.requires_arc = true

  s.ios.vendored_frameworks = 'TestFramework.framework' 
end
