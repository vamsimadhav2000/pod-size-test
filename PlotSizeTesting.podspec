Pod::Spec.new do |s|
    s.name         = 'PlotSizeTesting'
    s.version      = '1.0.0'
    s.summary      = "Plot Size SDK'
    s.description  = <<-DESC
                    Plot Size SDK
                    DESC
    s.homepage     = 'https://github.com/vamsimadhav2000/pod-size-test'
    s.author       = 'PlotSizeTest'
    s.platform     = :ios
    s.swift_version = '5.4'
    s.license = { :type => 'Copyright', :text => <<-LICENSE
	Copyright 2018
	Permission is granted to...
	LICENSE
	}
    s.ios.deployment_target  = '9.0'
    s.source       = {
                        :git => "https://github.com/vamsimadhav2000/pod-size-test",
			:tag => "#{s.version}"
                     }
    s.vendored_frameworks = 'Plotline.xcframework'
    s.ios.resource = 'PRes.bundle'
end
