Pod::Spec.new do |s|
    s.name         = 'PlotSizeTesting'
    s.version      = '1.0.1'
    s.summary      = "SDK can be used for capturing insights for the right user at the right time"
    s.description  = <<-DESC
                    SDK can be used for capturing insights for the right user at the right time
                    DESC
    s.homepage     = 'https://github.com/vamsimadhav2000/pod-size-test'
    s.author       = 'PlotlSizeTesting'
    s.platform     = :ios
    s.swift_version = '5.4'
    s.license = { :type => 'Copyright', :text => <<-LICENSE
	Copyright 2018
	Permission is granted to...
	LICENSE
	}
    s.ios.deployment_target  = '9.0'
    s.source       = {
                        :git => "https://github.com/vamsimadhav2000/pod-size-test.git",
			:tag => "#{s.version}"
                     }
    s.vendored_frameworks = 'Plotline.xcframework'
    s.ios.resource = 'PRes.bundle'
end
